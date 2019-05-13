% This is a MATLAB code designed to extract the most important fields from 2dvd data.
% It is assumed the standard 2dvd data file is already in the variable "data"

time=data(:,1)*3600+data(:,2)*60+data(:,3)+data(:,4)/1e6;
diam=data(:,5);
vel=data(:,7);
det_area=data(:,9);
cam_A=(data(:,10)+data(:,11))./2;
cam_B=(data(:,12)+data(:,13))./2;
