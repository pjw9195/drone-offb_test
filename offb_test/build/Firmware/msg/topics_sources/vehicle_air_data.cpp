/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file vehicle_air_data.msg */


#include <cinttypes>
#include <cstdio>
#include <px4_defines.h>
#include <uORB/topics/vehicle_air_data.h>
#include <drivers/drv_hrt.h>

constexpr char __orb_vehicle_air_data_fields[] = "uint64_t timestamp;float baro_alt_meter;float baro_temp_celcius;float baro_pressure_pa;float rho;";

ORB_DEFINE(vehicle_air_data, struct vehicle_air_data_s, 24, __orb_vehicle_air_data_fields);


void print_message(const vehicle_air_data_s& message)
{
	printf(" vehicle_air_data_s\n");
	printf("\ttimestamp: %" PRIu64, message.timestamp);
	if (message.timestamp != 0) {
		printf(" (%.6f seconds ago)\n", hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		printf("\n");
	}
	printf("\tbaro_alt_meter: %.3f\n", (double)message.baro_alt_meter);
	printf("\tbaro_temp_celcius: %.3f\n", (double)message.baro_temp_celcius);
	printf("\tbaro_pressure_pa: %.3f\n", (double)message.baro_pressure_pa);
	printf("\trho: %.3f\n", (double)message.rho);
}