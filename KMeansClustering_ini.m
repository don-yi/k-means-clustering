inPath = 'in\';

inImgFname = 'autumn-leaves';
% inImgFname = 'cocker-spaniel';
% inImgFname = 'pumpkin';
% inImgFname = 'Raincoat';

outPath = 'out\';

% for 3 <= k <= 10
numK = 3;

for i = 3:10
    KMeansClustering (inPath,inImgFname,outPath,i);
end

% KMeansClustering (inPath,inImgFname,outPath,numK);
