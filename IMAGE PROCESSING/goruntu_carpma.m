clear all;clc;close all;

I = imread('cameraman.tif');
I16 = uint16(I);
J = immultiply(I16,I16);
imshow(I), figure, imshow(J)