fib(1,1).
fib(2,1).

fib(M,N) :- 
	M > 2,
	A is M - 1,
	B is M - 2,
	fib(A,N1),
	fib(B,N2),
	N is N1 + N2.