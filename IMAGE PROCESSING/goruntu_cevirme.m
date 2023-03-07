clear all; close all; clc;

% orijinal gorüntü
img = imread('lena.tiff');
figure, imshow(img), title('ORIJINAL');

% dikeyde cevrilmis gorüntü
imgV = img(end:-1:1,:);
figure, imshow(imgV), title('DIKEY ÇEVRILMIS');

% yatayda cevrilmis gorüntü
imgH = img(:,end:-1:1);
figure, imshow(imgH), title('YATAY CEVRILMIS');
