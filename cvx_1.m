cvx_begin
    variables x(2)
    minimize (exp(x(1)+ 3*x(2)-0.1)+exp(x(1)- 3*x(2)-0.1)+exp(-x(1)-0.1));
cvx_end