clear
clc


%vehicle dimensional information
vehicle_length      =   3;
vehicle_height      =   1;
wheel_base          =   2;
%distance between the headlamp and the setpoint
headlamp_point_distance = 60;
%vehicle height level information
ground_clearance    = 0.3;  %distance: lowest vehicle point - wheel base
front_axle_height   =   0;  %distance: front axle - ground
rear_axle_height    =   0;  %distance: rear axle - ground
%vehicle pitch information
vehicle_pitch       = (rear_axle_height - front_axle_height); %axles height difference
pitch_angle         = atan(vehicle_pitch/wheel_base);         %calculate the vehicle pitch angle
pitch_angle_degree  = atan(vehicle_pitch/wheel_base)*180/pi;  %pitch angle in degrees
vehicle_height_change = tan(pitch_angle)*wheel_base/2;        %vehicle height difference
%distance between the headlamp and the ground when there's a change in
%the vehicle pitch
headlamp_ground_height =  ground_clearance + vehicle_height/2 + vehicle_height_change + (vehicle_length/2)*sin(pitch_angle);
%after a change in vehicle pitch calculate the headlight new angle
headlight_angle = -(atan(headlamp_ground_height/headlamp_point_distance) + pitch_angle);
%headlight angle in degrees
headlight_angle_degree = headlight_angle*180/pi;
%angle between the ground and the head light
headlight_ground_angle = atan(headlamp_ground_height/headlamp_point_distance)*180/pi;