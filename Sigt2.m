t = -10:0.001:10;
g5=stepfun(t,-2.5)-stepfun(t,2.5);
f1=cos(30*t).*g5;
f2=stepfun(t,0)-stepfun(t,4);
f3=conv(f1,f2).*0.001;
t1=-20 :0.001:20;
plot(t1,f3);
xlim([-3,7]);