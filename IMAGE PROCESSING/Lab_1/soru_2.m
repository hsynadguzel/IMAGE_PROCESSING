clear all; close all; clc;
pkg load image;

img = imread('siginak.jpeg');
imgSig = im2double(img);

figure;
subplot(1,2,1), imshow(img), title('Girdi Goruntusu');
subplot(1,2,2), imshow(imgSig >= .5), title('Cikti Goruntusu - 1');