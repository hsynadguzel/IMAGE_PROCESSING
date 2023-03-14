clear all; close all; clc;
pkg load image;

I = imread('cameraman.tif');
I2 = imrotate(I, 20, 'linear');

figure, imshow(I)
figure, imshow(I2)

