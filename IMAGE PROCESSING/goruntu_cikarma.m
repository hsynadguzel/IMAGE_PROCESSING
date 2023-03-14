close all; clc; clear all;

A=imread('lena.tiff');
B=imread('cameraman.tif');

c=imsubtract(A,B);
figure,imshow(c);
