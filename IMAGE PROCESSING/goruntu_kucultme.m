clear all; close all; clc;

% goruntu okuma
img = imread('lena.tiff');
figure, imshow(img), title('ORIJINAL GORUNTU');
% goruntu kucultme
imgMin = img(1:4:end,1:4:end);
figure, imshow(imgMin), title('KUCULMUS GORUNTURUNTU');