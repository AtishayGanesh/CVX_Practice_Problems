
cvx_begin
    variables x y z
    maximize x+y+z
    subject to
    x>=0;
    y>=0;
    z>=0;
    2*x+3*y+4*z<=10;
    norm([x+z-1,z]) <=x*y;
    




cvx_end
%%sum_square([max(x,1),max(y,2)])<= 3*x+y;
%%6