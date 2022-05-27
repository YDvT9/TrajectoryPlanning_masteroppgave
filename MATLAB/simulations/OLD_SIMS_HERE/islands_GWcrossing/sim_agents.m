transit_OS = [
    -80, 0;...
    -70, 15;...
    -30, 10;...
    0, -20;...    
    40, 20;...
    80, 0]';

OS_velocity = [
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0]';

TS_transit = [
    -30, 70;...
    -30, -50]';

TS_vel = [
    2.0;...
    2.0;...
    2.0]';

% agents = [
% get_agent(100, [-80,0,0]', [0,0,0]',[5,3], 2, 3, OS_velocity, transit_OS,1)...
% get_agent(101, [-30, 40, -pi/4]'; [0,0,0]',[5,3], 2, 2, TS_vel, TS_transit,1)...
% ];

agents = [
get_agent(100, [-80,0,0.634]', [0,0,0]',[5,3], 2, 3, OS_velocity, transit_OS, 1)...
get_agent(101, [-30,70, deg2rad(270)]', [0,0,0]',[5,3], 2, 2, TS_vel, TS_transit,1)...
];