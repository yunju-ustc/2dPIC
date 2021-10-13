% Parameters for KEMPO2    
% For a continuous job, jobnumber > 1
jobnumber = 1;
if jobnumber == 1
    clear;
    clf;            %���ͼ��
    jobnumber = 1;
end
%**********�������*********%
ntime = 128;% Number of time steps
iplot = 3;  % Option diagnostics
fplot=3;
ndskip = 4;
 dx = 1.0;
 dt = 0.1;
 nx =256;
 ny =256;
 cv = 7.0;   %�����ٴ�20�����7��
 omega = 2.0;%��
 ns = 2;     %��������
 np = [nx*ny*16,nx*ny*16];%ÿ������16��������
 wp=[sqrt(2),sqrt(0.02)];%�����������Ƶ��
 qm = [-1.0, 0.01];      
 vpa= [1.,0.1];
 vpe= [1.,0.1];
 vd = [0.,0.];
 pch=[0.,0.,];
 wc = -1.0;
 theta= 90.0;    %���ų��ķ���
 phi= 0.0;
 ajamp = 1000.0;  
 zmax=1.0;
 zmin = -zmax;
 vmax = 5.0;
 vmin = -vmax;
 itime = 0;     %��
 ctime =128.0;  %��