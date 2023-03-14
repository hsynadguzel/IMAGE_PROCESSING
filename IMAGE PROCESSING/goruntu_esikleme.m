clear all; clc; close all;

imgIlk = imread('cameraman.tif');
imge = im2double(imgIlk);
figure;imshow(imgIlk);
figure;imshow(imge);
figure;imshow(imge>0.5);
% Ekrana sadece 0.5 deðerinden yüksek pikselleri (1) getirir, diðerlerini 0 a eþitler