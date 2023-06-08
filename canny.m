input_img = imread('2k.jpg');
figure,
imshow(input_img);
title('input_img');
input_img= rgb2gray(input_img);
BW1=edge(input_img,'canny',0.3,0.5);
figure,imshow(BW1);
