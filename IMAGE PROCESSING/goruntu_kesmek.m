clear all; close all; clc;

% görüntü okuma
img = imread('lena.tiff');
figure, imshow(img), title('ORÝJÝNAL GÖRÜNTÜ');
% görüntü kesme
imgCut = img(100:200,100:200);
figure, imshow(imgCut), title('KESÝLMÝÞ GÖRÜNTÜ');