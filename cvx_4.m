A = [[1,0];[-1,2]]

b = [1;3]

p =[2;4]
n = 2
cvx_begin
    variables x(n)
    minimize (x'*p)
    subject to
        x'*A*x<=b;
        x'*ones(n,1)==1
    x>=0

cvx_end
