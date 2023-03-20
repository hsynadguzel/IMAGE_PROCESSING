clear all; close all; clc;
pkg load image;

img = imread('pembe.jpg');
imgR = imrotate(img, 180, 'bicubic');
imgO = my_otele(img, 20, 20);
imgH = img(: , end:-1:1);
imgV = img(end:-1:1 , :);

figure;
subplot(3,2,1),imshow(img),title('Girdi Görüntüsü') ;
subplot(3,2,2),imshow(imgR),title('Döndürme (180°) Görüntüsü') ;
subplot(3,2,3),imshow(img),title('Öteleme Görüntüsü');
subplot(3,2,4),imshow(imgH),title('Yatay Yansýtma Görüntüsü');
subplot(3,2,5),imshow(imgV),title('Dikey Yansýtma Görüntüsü');


function[B]=my_otele(A,n1,n2)
  [w,h]=size(A);
  B=zeros(w,h);
  for i=n1:w
    for j=n2:h
      B(i,j)=A(i-n1+1,j-n2+1);
    end
  end