function results = calculateArea(I)

% Segment
segmentMask = segmentDeforestationColor(I);

% Area in pixels
segmentMaskProps = regionprops("table",segmentMask,"Area");
areaPixels = sum(segmentMaskProps.Area);

% Area in km^2
px2km = (20/51)^2;
areaKmSq = round(areaPixels*px2km);

% Format into structure
results.segmentMask = segmentMask;
results.areaKmSq = areaKmSq;