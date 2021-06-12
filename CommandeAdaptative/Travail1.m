clear all;
close all;
clc

a = 10;
b =5;
Lambdaf = 0.001;
%gain = 20;
beta = 10;

Theta = [b;a];
sim('simu_TD1.slx');