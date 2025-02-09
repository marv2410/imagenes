% Example:
%
% Look up Table
%
% Computer Vision Course
% (c) Domingo Mery (2014) - http://dmery.ing.puc.cl

load clown
T = 256*ones(256,1);
T(1:81) = (1:81).*(1:81)/81^2*255; % look up table
g = input('grayhair? (y/n)','s');
if g=='y'
    T(30:50) = 20;
end
Y = Bim_LUT(X,T,1);