% inImgPath = 'in\autumn-leaves.jpg';
inImgPath = 'in\cocker-spaniel.jpg';
% inImgPath = 'in\pumpkin.jpg';
% inImgPath = 'in\Raincoat.jpg';

outPath = 'out\out-k3';

% for 3 <= k <= 10
numK = 3;

KMeansClustering(inImgPath,outPath,numK);
