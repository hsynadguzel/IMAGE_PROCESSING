clear all; close all; clc;

% goruntu okuma
img = imread('lena.tiff');
% gri tona cevirme
imgGrey = rgb2gray(img);
% siyah-beyaz cevirme
imgBW = im2bw(imgGrey);
% siyah-beyaz goruntunun degili
imgBWNOT = ~imgBW;
figure;
subplot(1,4,1); imshow(img); title('ORIJINAL');
subplot(1,4,2); imshow(imgGrey); title('GRI');
subplot(1,4,3); imshow(imgBW); title('SIYAH-BEYAZ');
subplot(1,4,4); imshow(imgBWNOT); title('SIYAH-BEYAZ DEgILI');
