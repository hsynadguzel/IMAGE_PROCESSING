clear all; close all; clc;

% orijinal gor�nt�
img = imread('lena.tiff');
figure, imshow(img), title('ORIJINAL');

% dikeyde cevrilmis gor�nt�
imgV = img(end:-1:1,:);
figure, imshow(imgV), title('DIKEY �EVRILMIS');

% yatayda cevrilmis gor�nt�
imgH = img(:,end:-1:1);
figure, imshow(imgH), title('YATAY CEVRILMIS');
