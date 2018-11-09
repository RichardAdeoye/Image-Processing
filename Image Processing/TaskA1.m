clear all;
close all;
clc;

file = uigetfile('flat_PalmDown.jpg');
L = imread(file);
X = rgb2gray(L);
figure;
subplot(1,2,1);% 1 row, 2 columns, number 1 of 2 positions
imagesc(L);colormap gray;axis image;title('Image A');
subplot(1,2,2); % 1 row, 2 columns, number 2 of 2 positions
imagesc(X);colormap gray;axis image;title('Image B');

% https://www.youtube.com/watch?v=LIbBevpnWm0