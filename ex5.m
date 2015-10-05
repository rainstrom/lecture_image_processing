ORG=imread('Lenna.png'); % 原画像の入力
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); % 画像の表示
pause; % 一時停止

th = graythresh(ORG)*255;
IMG = ORG>th;
imagesc(IMG); % 画像の表示

