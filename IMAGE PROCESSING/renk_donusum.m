clear all; close all; clc;

% g�r�nt� okuma
img = imread('lena.tiff');
% gri tona �evirme
imgGrey = rgb2gray(img);
% siyah-beyaz �evirme
imgBW = im2bw(imgGrey);
% siyah-beyaz g�r�nt�n�n de�ili
imgBWNOT = ~imgBW;
figure;
subplot(1,4,1); imshow(img); title('OR�J�NAL');
subplot(1,4,2); imshow(imgGrey); title('GR�');
subplot(1,4,3); imshow(imgBW); title('S�YAH_BEYAZ');
subplot(1,4,4); imshow(imgBWNOT); title('S�YAH-BEYAZ DE��L�');
