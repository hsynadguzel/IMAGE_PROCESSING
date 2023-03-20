clear all; close all; clc;

img = imread('cameraman.tif');
f = imadjust(imf,[],[],1);
f1 = imadjust(imf,[],[],3);
f2 = imadjust(imf,[],[],0.4);
figure;
subplot(1,2,1), imshow(img);
subplot(1,2,2), imshow(f);
subplot(1,2,3), imshow(f1);
subplot(1,2,4), imshow(f2);
