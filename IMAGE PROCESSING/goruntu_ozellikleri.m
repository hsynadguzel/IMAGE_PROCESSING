clear all; close all; clc;

% g�r�nt� okuma
img = imread('lena.tiff');
% g�r�nt� boyutu
size(img);
% g�r�nt� genel �zellik: name, size, bytes,class
whos img;
% g�r�nt� detayl� �zellikleri
imfinfo('lena.tiff');
% 2.sat�r %.s�tun pixel �zellikleri
c1 = impixel(img,2,5)