clear all; clc; close all;

imgIlk = imread('cameraman.tif');
imge = im2double(imgIlk);
figure;imshow(imgIlk);
figure;imshow(imge);
figure;imshow(imge>0.5);
% Ekrana sadece 0.5 de�erinden y�ksek pikselleri (1) getirir, di�erlerini 0 a e�itler