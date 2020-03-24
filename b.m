function b()
    N= [50,100,200,9999];
    color =['r','y','c','m'];   
    t=-5:0.01:5;
    a=1;
    while a<= length(N)
        s=0;
        for n=1:N(a)
            s=s+sin(n*t)./n;
        end
        hold on
        plot(t,s,color(a));
        a=a+1;
    end
end