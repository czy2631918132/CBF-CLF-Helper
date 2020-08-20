function Ll2g = Ll2g_gen(x,y,theta,R,xo,yo)
%LL2G_GEN
%    LL2G = LL2G_GEN(X,Y,THETA,R,XO,YO)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    10-Aug-2020 22:06:20

t2 = cos(theta);
t3 = sin(theta);
Ll2g = R.*t2.*(x-xo+R.*t3).*2.0-R.*t3.*(-y+yo+R.*t2).*2.0;