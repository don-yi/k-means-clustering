function KMeansClustering(inImgPath,outPath,numK)

    % % read img
    % rgb = imread(inImgPath);
    % r = rgb(:,:,1);
    % g = rgb(:,:,2);
    % b = rgb(:,:,3);
    % sz = size(rgb);

    % % get centeroids
    % cent = zeros(numK,3);
    % for i = 1:numK
    %     randCol = round(rand*sz(1));
    %     randRow = round(rand*sz(2));
    %     cent(i,:) = [r(randCol,randRow) g(randCol,randRow) b(randCol,randRow)];
    % end

    % read img
    I = imread(inImgPath);

    % seg img into k-means clustering
    [L,Centers] = imsegkmeans(I,numK);
    B = labeloverlay(I,L);
    imshow(B)
    title('k = ');



end
