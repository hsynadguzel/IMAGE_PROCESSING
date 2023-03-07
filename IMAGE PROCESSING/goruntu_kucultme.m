clear all; close all; clc;

% görüntü okuma
img = imread('lena.tiff');
figure, imshow(img), title('ORÝJÝNAL GÖRÜNTÜ');
% görüntü küçültme
imgMin = img(1:4:end,1:4:end);
figure, imshow(imgMin), title('KÜÇÜLMÜÞ GÖRÜNTÜ');