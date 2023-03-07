clear all; close all; clc;

% görüntü okuma
img = imread('lena.tiff');
% gri tona çevirme
imgGrey = rgb2gray(img);
% siyah-beyaz çevirme
imgBW = im2bw(imgGrey);
% siyah-beyaz görüntünün deðili
imgBWNOT = ~imgBW;
figure;
subplot(1,4,1); imshow(img); title('ORÝJÝNAL');
subplot(1,4,2); imshow(imgGrey); title('GRÝ');
subplot(1,4,3); imshow(imgBW); title('SÝYAH_BEYAZ');
subplot(1,4,4); imshow(imgBWNOT); title('SÝYAH-BEYAZ DEÐÝLÝ');
