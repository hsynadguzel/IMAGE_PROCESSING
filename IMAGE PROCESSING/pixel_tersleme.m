clear all; close all;

imgIlk = imread('cameraman.tif');
imgNeg = 255-imgIlk;
figure;
subplot(1,2,1); imshow(imgIlk); 
title('Resmin orjinali');
subplot(1,2,2); imshow(imgNeg); 
title('Resmin negatifi');
