clear all; close all;

imgIlk = imread('cameraman.tif');
imgKar1 = imgIlk*1.5;
imgPar2 = imgKar1+60;
figure;
subplot(1,3,1); imshow(imgIlk); title('Resmin Orjinali');
subplot(1,3,2); imshow(imgKar1); title('Contrast Arttý');
subplot(1,3,3); imshow(imgPar2); title('Parlaklýk Ýlave');
