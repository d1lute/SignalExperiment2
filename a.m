function a()
    t=-20:0.01:20;
    s=0;
    for i = 1:100
        s=s+sin(i*t)/i;
    end
    plot(t,s);
end