#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jinwoo/offboard_test/src/mavros/mavros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jinwoo/offboard_test/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jinwoo/offboard_test/install/lib/python2.7/dist-packages:/home/jinwoo/offboard_test/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jinwoo/offboard_test/build" \
    "/usr/bin/python" \
    "/home/jinwoo/offboard_test/src/mavros/mavros/setup.py" \
    build --build-base "/home/jinwoo/offboard_test/build/mavros/mavros" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/jinwoo/offboard_test/install" --install-scripts="/home/jinwoo/offboard_test/install/bin"
