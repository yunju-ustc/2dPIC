% Parameters for KEMPO2    
% For a continuous job, jobnumber > 1
jobnumber = 1;
if jobnumber == 1
    clear;
    clf;            %清除图形
    jobnumber = 1;
end
%**********输入参数*********%
ntime = 128;% Number of time steps
iplot = 3;  % Option diagnostics
fplot=3;
ndskip = 4;
 dx = 1.0;
 dt = 0.1;
 nx =256;
 ny =256;
 cv = 7.0;   %？光速从20变成了7？
 omega = 2.0;%？
 ns = 2;     %两种粒子
 np = [nx*ny*16,nx*ny*16];%每个网格16个超粒子
 wp=[sqrt(2),sqrt(0.02)];%等离子体回旋频率
 qm = [-1.0, 0.01];      
 vpa= [1.,0.1];
 vpe= [1.,0.1];
 vd = [0.,0.];
 pch=[0.,0.,];
 wc = -1.0;
 theta= 90.0;    %静磁场的方向
 phi= 0.0;
 ajamp = 1000.0;  
 zmax=1.0;
 zmin = -zmax;
 vmax = 5.0;
 vmin = -vmax;
 itime = 0;     %？
 ctime =128.0;  %？
