ORG=imread('Lenna.png'); % 原画像の入力
imagesc(ORG); % 画像の表示
pause; % 一時停止

IMG = imresize(ORG,0.5);
imagesc(IMG);
pause;

IMG = imresize(IMG,0.5);
imagesc(IMG);
pause;

IMG = imresize(IMG,0.5);
imagesc(IMG);
pause;

IMG = imresize(IMG,0.5);
imagesc(IMG);
