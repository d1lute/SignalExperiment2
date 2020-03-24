a=[1,4,3];
b=[2,1];
t=0:0.01:10;
sys=tf(b,a);
h=step(sys);
f=4.*sin(2*pi*t).*stepfun(t,0);
y=lsim(sys,f,t);
plot(t,y);