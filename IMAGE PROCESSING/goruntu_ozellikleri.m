clear all; close all; clc;

% goruntu okuma
img = imread('lena.tiff');
% goruntu boyutu
size(img);
% goruntu genel ozellik: name, size, bytes,class
whos img;
% goruntu detayli ozellikleri
imfinfo('lena.tiff');
% 2.satýr %.sutun pixel ozellikleri
c1 = impixel(img,2,5)