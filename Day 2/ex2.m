clc; clear; close all;
a = imread('1.jpg');
subplot (2,2,1); imshow(a);
b=rgb2gray(a);
subplot (2,2,2); imshow(b);
c=imresize(a,[256 256]);
subplot (2,2,3); imshow(c);
d= im2bw(c);
subplot (2,2,4); imshow(d);