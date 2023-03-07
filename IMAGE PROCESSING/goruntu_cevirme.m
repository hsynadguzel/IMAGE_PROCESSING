clear all; close all; clc;

% orijinal görüntü
img = imread('lena.tiff');
figure, imshow(img), title('ORÝJÝNAL');

% dikeyde çevrilmiþ görüntü
imgV = img(end:-1:1,:);
figure, imshow(imgV), title('DÝKEY ÇEVRÝLMÝÞ');

% yatayda çevrilmiþ görüntü
imgH = img(:,end:-1:1);
figure, imshow(imgH), title('YATAY ÇEVRÝLMÝÞ');
