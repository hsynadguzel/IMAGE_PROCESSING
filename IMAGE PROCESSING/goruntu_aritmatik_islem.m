clear all;close all;clc;

yres=imread('cameraman.tif');
yres2=imadd(yres,80);
yres3=imsubtract(yres,60);
yres4=immultiply(yres,2);
yres5=imdivide(yres,2);
figure;
subplot(1,5,1); imshow(yres); title('Resmin Orjinali');
subplot(1,5,2); imshow(yres2); title('Resme Ekleme')
subplot(1,5,3); imshow(yres3); title('Resimden Çýkarma');
subplot(1,5,4); imshow(yres4); title('Resmi Çarpma');
subplot(1,5,5); imshow(yres5); title('Resmi Bölme');