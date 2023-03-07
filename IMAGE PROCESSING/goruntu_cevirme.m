clear all; close all; clc;

% orijinal g�r�nt�
img = imread('lena.tiff');
figure, imshow(img), title('OR�J�NAL');

% dikeyde �evrilmi� g�r�nt�
imgV = img(end:-1:1,:);
figure, imshow(imgV), title('D�KEY �EVR�LM��');

% yatayda �evrilmi� g�r�nt�
imgH = img(:,end:-1:1);
figure, imshow(imgH), title('YATAY �EVR�LM��');
