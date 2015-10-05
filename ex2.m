ORG=imread('Lenna.png'); % 原画像の入力
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); % 画像の表示
pause; % 一時停止

IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;
pause;

IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 +IMG1 + IMG2;
imagesc(IMG); colormap(gray); colorbar;
