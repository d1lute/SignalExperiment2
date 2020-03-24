t = -10:0.001:10;
f1=stepfun(t,0)-stepfun(t,1);
f2=2*t.*(stepfun(t,0)-stepfun(t,1));
f3=conv(f1,f2).*0.001;
t1=-20:0.001:20;
plot(t1,f3);
xlim([-5,5]);