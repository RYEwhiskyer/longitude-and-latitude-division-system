[x,y,z]=sphere(50);% for sphere of outer ring blocks
% [x,y,z]=ellipsoid(0,0,0,3.3,3.3,6.2,50);% for ellipsoid of inner ring blocks
A=imread('JIC CL.JPG');% name of fig
B=warp(-x,y,-z,A);% warping 
view(-150,45);
% alpha(0.5);%
% camlight;lighting gourand;%
axis equal; %
axis off;%
set(gcf,'position',[50,50,700,600],'color','white'); 
set(gca,'position',[0.01,0.01,1,1]);
