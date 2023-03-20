close all;clc;clear all;

R1=imread('cameraman.tif');
R2=imhist(R1);
subplot(1,5,1), imshow(R1), title('Resmin Orjinali')
subplot(1,5,2), imhist(R1), title('Resmin Histogramę')
subplot(1,5,3), stem(R2), title('Resmin Histogramę-STEM')
subplot(1,5,4), plot(R2), title('Resmin Histogramę-PLOT')
subplot(1,5,5), bar(R2), title('Resmin Histogramę-BAR')