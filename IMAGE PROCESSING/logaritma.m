clear all; close all; clc;

img = imread('cameraman.tif');
imgD = im2double(img);
f = 1.75*log(1+imgD);
f1 = 1*log(1+imgD);
f2 = 2*log(1+imgD);
f3 = 5*log(1+imgD);
figure;
subplot(1,2,1), imshow(img);
subplot(1,2,2), imshow(f);
subplot(1,2,3), imshow(f1);
subplot(1,2,4), imshow(f2);
subplot(1,2,5), imshow(f3);