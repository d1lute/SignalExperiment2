function c()
    N= [50,100,200,9999];
    color =['r','y','c','m'];
    t=-5:0.01:5;
    s=0;
    for j = 1:length(N)
        s=0;
        for i =1:N(j)
            for a=1:i
                s=s+sin(a*t)/a;
            end
        end
        s=s/N(j);
        hold on
        plot(t,s,color(j));
    end
end