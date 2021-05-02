n=1000000;
s=1;
f=zeros(n,1);
A=ones(1,n);
b=1;
Aeq=abs(randn(1,n));
beq=5;
x = linprog(f,A,b,Aeq,beq);
nnz(x)
