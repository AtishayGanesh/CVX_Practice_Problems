cvx_begin
    variables x(2)
    maximize(x(1)+x(2))
    subject to
        2*x(1)+x(2)<=3;
        x(1)+2*x(2)<=3;
        x(1)>=0;
        x(2)>=0;
cvx_end
