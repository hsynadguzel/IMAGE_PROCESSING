close all; clc; clear all;

A=imread('lena.tiff');
B=imread('cameraman.tif');

c=imadd(A,B);
figure,imshow(c);
