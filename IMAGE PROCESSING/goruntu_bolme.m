clear all;clc;close all;

I = imread('cameraman.tif');
background = imopen(I,strel('disk', 5));
Ip = imdivide(I,background);
imshow(I), figure, imshow(Ip,[]);