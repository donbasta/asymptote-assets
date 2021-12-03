from "../../lib/olympiad.asy" access *;

unitsize(35);
pair A, B, C, D, E, M, N;
B = (0, 0); A = (1, 5); C = (5, -1);
D = midpoint(A--B);
E = midpoint(A--C);
M = intersectionpoints(circumcircle(A,B,C),C--D--(2*D-C))[0];
N = intersectionpoints(circumcircle(A,D,E),C--D--(2*D-C))[1];

filldraw(anglemark(A,C,B), green);
filldraw(anglemark(A,E,D), green);
filldraw(anglemark(A,N,D), green);
filldraw(anglemark(B,M,D), green);
filldraw(anglemark(B,A,C), green);

draw(A--B--C--cycle, black);
draw(A--N^^B--M^^D--E^^C--M, black);
draw(circumcircle(A,B,C)^^circumcircle(A,D,E), blue);

add(pathticks(A--D,2,0.5,0,10,red));
add(pathticks(D--B,2,0.5,0,10,red));
add(pathticks(A--E,2,0.5,3,10,red));
add(pathticks(E--C,2,0.5,3,10,red));
add(pathticks(D--M,3,0.5,3,10,red));
add(pathticks(D--N,3,0.5,3,10,red));

dot("$A$", A, dir(A));
dot("$B$", B, dir(B));
dot("$C$", C, dir(C));
dot("$D$", D, dir(D));
dot("$E$", E, dir(E));
dot("$M$", M, dir(M));
dot("$N$", N, dir(N));