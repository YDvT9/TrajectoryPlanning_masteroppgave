Transit = [
    50, 100;...
    70, 95;...
    100, 65;...
    150, 50;...
    166, 55;...
    170, 120;...
    240, 145]';

Velocity = [
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0;...
    2.0]';

agents = [
    get_agent(100, [50,100,-0.2450]',[2,0,0]',[5,3],2,3,Velocity,Transit,1)];
