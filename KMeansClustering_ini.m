inPath = 'in\';

inImgFname = 'autumn-leaves';
% inImgFname = 'cocker-spaniel';
% inImgFname = 'pumpkin';
% inImgFname = 'Raincoat';

outPath = 'out\';

% for 3 <= k <= 10
numK = 3;

KMeansClustering (inPath,inImgFname,outPath,numK);
