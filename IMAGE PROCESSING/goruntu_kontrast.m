clear all; close all;

imgIlk = imread('cameraman.tif');
imgKar1 = imgIlk*1.5;
imgKar2 = imgIlk*2;
imgKarAz = imgIlk*0.5;
figure;
subplot(1,4,1); imshow(imgIlk); title('Resmin Orjinali');
subplot(1,4,2); imshow(imgKar1); title('Contrast Artt�1');
subplot(1,4,3); imshow(imgKar2); title('Contrast Artt�2');
subplot(1,4,4); imshow(imgKarAz); title('Contrast Azald�');
