clear all; close all; clc;

% g�r�nt� okuma
img = imread('lena.tiff');
figure, imshow(img), title('OR�J�NAL G�R�NT�');
% g�r�nt� k���ltme
imgMin = img(1:4:end,1:4:end);
figure, imshow(imgMin), title('K���LM�� G�R�NT�');