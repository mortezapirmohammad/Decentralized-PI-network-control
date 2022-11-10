%%  in the name of god

clc;
clear;
close all;

 global C  L R  Ts Kvdp Kvqp Kvdi Kvqi Kidp1 Kidi1 Kiqp1 Kiqi1 Kidp2 Kidi2 Kiqp2 Kiqi2  %Vd_ref Vq_ref
 global   Rf Lf  RL  Ll   Rl Cf Lt Rt Kvdd Kidd1 Kvqd Kiqd1 Kidd2 Kiqd2


 %% parameters
R=4.33;
Cf=22e-6;
Rf= 40e-3;% filter resistance
Lf = 4e-3;% filter inductance
RL=0.1; %%Transmission line resistance
Ll= 31e-6; %%Transmission line inductance
L= 100e-3;
C= 1e-12;
Rl = 0.1;
Rt= Rf +RL; 
Lt = Lf + Ll;
%controller parameters
Ts= 0.51e-5;

Kvdp =10;%10
Kvdi = 40;%40
Kvdd = 0;
Kidp1 =  5 ;%5
Kidi1 = 20 ;%20
Kidd1 = 0;

Kvqp =10;%10
Kvqi = 40;%40
Kvqd= 0;
Kiqp1 = 5;%2%5
Kiqi1 =20 ;%5%20
Kiqd1 = 0;

 
Kidp2 = 5; %2%5
Kidi2 =20; %5%20
Kidd2 = 0;
Kiqp2 =5; %2%5
Kiqi2 =20; %5%20
Kiqd2 = 0;

 
%% refrences

%  Pn = 12500 ;%12.5 kw
%  Qn = 500; % 0.5 Kvar
%  Pref = 12500;%12.5 Kvar
%  Qref =  500;%0.5 Kw
%  fn = 50;%50Hz
%  vn = 220;
%  Cf = 22e-6;%micF
%  Kvp = 5;
%  Kvi = 400;
%  Kd = 1 ;
%  Kq = 100 ;
% vdc1=350;
% vdc2=350;

