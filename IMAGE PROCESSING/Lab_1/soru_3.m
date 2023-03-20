clear all; close all; clc;
pkg load image;

img = imread('pembe.jpg');
imgR = imrotate(img, 180, 'bicubic');
imgO = my_otele(img, 20, 20);
imgH = img(: , end:-1:1);
imgV = img(end:-1:1 , :);

figure;
subplot(3,2,1),imshow(img),title('Girdi G�r�nt�s�') ;
subplot(3,2,2),imshow(imgR),title('D�nd�rme (180�) G�r�nt�s�') ;
subplot(3,2,3),imshow(img),title('�teleme G�r�nt�s�');
subplot(3,2,4),imshow(imgH),title('Yatay Yans�tma G�r�nt�s�');
subplot(3,2,5),imshow(imgV),title('Dikey Yans�tma G�r�nt�s�');


function[B]=my_otele(A,n1,n2)
  [w,h]=size(A);
  B=zeros(w,h);
  for i=n1:w
    for j=n2:h
      B(i,j)=A(i-n1+1,j-n2+1);
    end
  end