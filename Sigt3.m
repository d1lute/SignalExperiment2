a=[1,4,3];
b=[2,1];
sys=tf(b,a);
h=impulse(sys);
plot(h);
