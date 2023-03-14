clear all; clc; close all;

imgIlk = imread('cameraman.tif');
imge = im2double(imgIlk);
imge4 = imge;
imge4(125:256,125:256)=imge(125:256,125:256)>=0.5;
figure, imshow(imge4,[])
