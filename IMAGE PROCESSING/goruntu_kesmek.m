clear all; close all; clc;

% g�r�nt� okuma
img = imread('lena.tiff');
figure, imshow(img), title('OR�J�NAL G�R�NT�');
% g�r�nt� kesme
imgCut = img(100:200,100:200);
figure, imshow(imgCut), title('KES�LM�� G�R�NT�');