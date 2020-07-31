A = [[1,0];[-1,2]]

b = [1;3]

cvx_begin
    variable x(2)
    minimize ( norm(A*x-b,1))
    subject to
        x>= -1
        x<=2
cvx_end
        