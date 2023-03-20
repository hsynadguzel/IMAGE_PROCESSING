clear all; close all; clc;
%pkg load image;

img = imread('cameraman.jpg');
imgNeg = 255-img;
imgVer = img(end:-1:1 , :);
imgHor = img(: , end:-1:1);
figure;
subplot(1,2,1), imshow(img), title('Girdi Goruntusu');
subplot(1,2,2), imshow(imgNeg), title('Cikti Goruntusu - 1');
subplot(2,2,2), imshow(imgVer), title('Cikti Goruntusu - 2');
subplot(2,2,4), imshow(imgHor), title('Cikti Goruntusu - 3');