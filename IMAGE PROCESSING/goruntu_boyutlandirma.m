clear all; close all; clc;
pkg load image;

I = imread('cameraman.tif');
figure, imshow(I), title('ORIJINAL');

imgZoomIn = imresize(I, 1.5, 'bicubic');
figure, imshow(imgZoomIn), title('BUYUTME');

imgZoomOut = imresize(I, 0.5, 'bicubic');
figure, imshow(imgZoomOut), title('KUCULTME');

