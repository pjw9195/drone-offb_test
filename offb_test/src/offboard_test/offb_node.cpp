#include<iostream>

#include <ros/ros.h>
#include <std_msgs/String.h>
#include <std_msgs/Int32.h>
#include <geometry_msgs/PoseStamped.h>
#include <mavros_msgs/CommandBool.h>
#include <mavros_msgs/SetMode.h>
#include <mavros_msgs/State.h>
mavros_msgs::State              g_current_state;
geometry_msgs::PoseStamped     g_pose;

int stateArr[10][3];

int i = 0;

int curState = 0;
int num = 0;

geometry_msgs::PoseStamped fcu_pos;

void pos_cb(const geometry_msgs::PoseStamped::ConstPtr& msg){
    fcu_pos = *msg; //드론의 현재 포지션 값 서브하는 함수 구현
}

void cbState(const mavros_msgs::State::ConstPtr& msg)
{

    g_current_state = *msg;

    std::cout << "\n state_cb(), -----------";
    std::cout << "\n          g_current_state.connected = " << ((g_current_state.connected) ? "OK!" : "Not yet!");
    std::cout << "\n          g_current_state.armed = " << ((g_current_state.armed ) ? "OK!" : "Not yet!");
    std::cout << "\n          g_current_state.guided = " << ((g_current_state.guided) ? "OK!" : "Not yet!");
    std::cout << "\n          g_current_state.mode = " << g_current_state.mode;
    std::cout << "\n          g_pose.pose.position.x = " << g_pose.pose.position.x;
    std::cout << "\n          g_pose.pose.position.y = " << g_pose.pose.position.y;
    std::cout << "\n          g_pose.pose.position.z = " << g_pose.pose.position.z;
    std::cout << "\n          fcu_pos.pose.position.x = " << fcu_pos.pose.position.x;
    std::cout << "\n          fcu_pos.pose.position.y = " << fcu_pos.pose.position.y;
    std::cout << "\n          fcu_pos.pose.position.z = " << fcu_pos.pose.position.z;
    std::cout << "\n ------------------------\n";
}

void setPosition(int x, int y, int z){
    stateArr[i][0] = x;
    stateArr[i][1] = y;
    stateArr[i][2] = z;
    i++;
}
void go(int destination){
            g_pose.pose.position.x = stateArr[destination][0];
            g_pose.pose.position.y = stateArr[destination][1];
            g_pose.pose.position.z = stateArr[destination][2];
}

void cbMoveX(const std_msgs::Int32 msg)
{
    std::cout << "\n    good";
    std::cout << msg;

    go(msg.data);
}

int main(int argc, char **argv)
{
    setPosition(0, 0, 2);
    setPosition(3, 0, 3);
    setPosition(3, 3, 3);
    setPosition(0, 3, 3);
    setPosition(0, 6, 3);
    setPosition(0, 9, 3);
    setPosition(0, 12, 3);
    setPosition(0, 12, 0);    ros::init(argc, argv, "offb_node");
    ros::NodeHandle nh;

    ros::Subscriber     state_sub        = nh.subscribe<mavros_msgs::State>("mavros/state", 10, cbState);

    ros::Subscriber     move_x_sub        = nh.subscribe("talker", 10, cbMoveX);

    ros::Publisher      local_pos_pub    = nh.advertise<geometry_msgs::PoseStamped>("mavros/setpoint_position/local", 10);
    ros::ServiceClient  arming_client   = nh.serviceClient<mavros_msgs::CommandBool>("mavros/cmd/arming");
    ros::ServiceClient  set_mode_client = nh.serviceClient<mavros_msgs::SetMode>("mavros/set_mode");

    //the setpoint publishing rate MUST be faster than 2Hz
    ros::Rate rate(10.0);

    // wait for FCU connection
    while(ros::ok() && g_current_state.connected){
        ros::spinOnce();
        rate.sleep();
    }

    //  geometry_msgs::PoseStamped pose;
    g_pose.pose.position.x = 0;
    g_pose.pose.position.y = 0;
    g_pose.pose.position.z = 2;

    //send a few setpoints before starting
    for(int i = 100; ros::ok() && i > 0; --i)
    {
        local_pos_pub.publish(g_pose);
        ros::spinOnce();
        rate.sleep();
    }

    mavros_msgs::SetMode offb_set_mode;
    offb_set_mode.request.custom_mode = "OFFBOARD";

    mavros_msgs::CommandBool arm_cmd;
    arm_cmd.request.value = true;

    ros::Time last_request = ros::Time::now();

    while(ros::ok())
    {
        if( g_current_state.mode != "OFFBOARD" &&
            (ros::Time::now() - last_request > ros::Duration(5.0)))
        {
            if( set_mode_client.call(offb_set_mode) &&
                offb_set_mode.response.mode_sent)
            {
                ROS_INFO("Offboard enabled");
            }

            last_request = ros::Time::now();
        }
        else
        {
            if( !g_current_state.armed &&
                (ros::Time::now() - last_request > ros::Duration(5.0)))
            {
                if( arming_client.call(arm_cmd) &&
                    arm_cmd.response.success)
                {
                    ROS_INFO("Vehicle armed");
                }

                last_request = ros::Time::now();
            }
        }

        local_pos_pub.publish(g_pose);

        ros::spinOnce();
        rate.sleep();
    }

    return 0;
}
