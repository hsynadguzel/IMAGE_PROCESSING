clear all; close all; clc;

% goruntu okuma
img = imread('lena.tiff');
figure, imshow(img), title('ORIJINAL GÖRUNTU');
% gorunntu kesme
imgCut = img(100:200,100:200);
figure, imshow(imgCut), title('KESILMIS GORUNTU');