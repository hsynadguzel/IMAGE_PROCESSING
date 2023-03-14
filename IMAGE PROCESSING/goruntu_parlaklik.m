clear all; close all;

imgIlk = imread('cameraman.tif');
imgPar = imgIlk+60;
imgMat = imgIlk-60;
figure;
subplot(1,3,1); imshow(imgIlk); title('Resmin Orjinali');
subplot(1,3,2); imshow(imgPar); title('Parlak Resim');
subplot(1,3,3); imshow(imgMat); title('Mat-Koyu Resim');
