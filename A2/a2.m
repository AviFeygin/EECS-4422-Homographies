run vlfeat-0.9.21/toolbox/vl_setup.m

final = affine;
imshow(final); 

%couldn't get the homography to work. The math is all figured out but i
%just can't seem to get it to stitch the images together properly
%please go easy on me Matt, it's been a stressfull couple of weeks
[tform1, tform2] = homography;
imshow(tform2);
pause;        
