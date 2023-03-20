clear all;close all;clc;

D = imread('cameraman.tif');
C = [-1 0 1;-2 0 2;-1 0 1];
A = conv2(double(D), double(C));

figure;
subplot(1,3,1); imshow(D); title('Resmin Orjinali');
subplot(1,3,2); imshow(C); title('Kernel-Çekirdek Matris');
subplot(1,3,3); imshow(A); title('Konvolüsyon Resmi');
