clear all; close all; clc;

% görüntü okuma
img = imread('lena.tiff');
% görüntü boyutu
size(img);
% görüntü genel özellik: name, size, bytes,class
whos img;
% görüntü detaylý özellikleri
imfinfo('lena.tiff');
% 2.satýr %.sütun pixel özellikleri
c1 = impixel(img,2,5)