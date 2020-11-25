function KMeansClustering (inPath,inImgFname,outPath,numK)

    % gen in full file path
    inFullFile = fullfile(inPath, [inImgFname, '.jpg']);

    % read img
    I = imread(inFullFile);

    % seg img into k-means clustering
    [L,Centers] = imsegkmeans(I,numK);
    B = labeloverlay(I,L);
    % imshow(B)

    % title
    name = sprintf('%s', inImgFname);
    kTitle = append('k = ',num2str(numK));
    title({name;kTitle});

    % gen out full file path
    outFname = append('out-k',num2str(numK));
    outFullfile = fullfile(outPath,inImgFname,[outFname, '.jpg']);

    % write to jpeg
    imwrite(B, outFullfile);


end
