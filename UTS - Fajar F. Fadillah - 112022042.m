%UTS
%Nama : Fajar Firman Fadillah
%NIM  : 112022042


clc
clear


%Soal 1

%a= Y''+5y'+6y=0
a = dsolve('D2y =-5*Dy-6*y')

%b= Y”-8y’+16y=2t+(nim)
b = dsolve('D2y=8*Dy-16*y+2*t+050')

%c= Y”+y'-2y=4t+(nim)
c = dsolve('D2y=-Dy+2*y+4*t+050')

%d = Y”+2y’-3y=sin 2,nim*t
d = dsolve('D2y=-2*Dy+3*y+sin(2.050*t)','y(0)=0','Dy(0)=0') 

%Soal 2
%plot persamaan fungsi

%a. 0<t<20pi 
figure(1)
t=[0:pi/50:20*pi];
plot3(sin(2.050*t),cos(2.050*t),4*t);
title ('grafik no.1')
grid on
axis square

%b. -5<x<5 dgn warna berbeda dan garis putus-putus
figure(2)
x= linspace(-5,5,1000);
f1= 2*x.^2;
f2= (4*x.^2)-(1.050*x);
plot(x,f1,'b--',x,f2,'r--')
title ('grafik no.2')
grid on
hold off

%c. -5<x<5 dgn warna berbeda dan garis putus-putus
figure(3)
x= linspace(-5,5,1000);
f1= 4*x.^3;
f2= (x.^4)+(2*x.^2)+(3.050);
plot(x,f1,'b--',x,f2,'k--')
title ('grafik no.3')
grid on
hold off