from "../../lib/olympiad.asy" access *;

unitsize(150);

pair A, B, C;
A = dir(120);
B = dir(215);
C = dir(-35);

pair I, E, F, X, B1, C1;
I = incenter(A, B, C);
E = foot(I, A, B);
F = foot(I, A, C);
X = (E + F) / 2;
B1 = extension(B, I, E, F);
C1 = extension(C, I, E, F);

fill(incircle(A, B, C), 0.9 * white + 0.1 * magenta);

draw(A--B--C--cycle, red);
draw(B--B1^^C--C1^^B1--E^^B--C1^^C--B1, black);
draw(F--I--E, black);
draw(incircle(A, B, C), lightblue);

draw(circumcircle(B, C, B1), black);
draw(circumcircle(B, E, I), lightblue+dashed);
draw(circumcircle(C, F, I), lightblue+dashed);
draw(B--X--C, grey+dashed);

dot("$A$", A, dir(A));
dot("$B$", B, dir(B));
dot("$C$", C, dir(C));
dot("$E$", E, dir(E));
dot("$F$", F, dir(F));


dot("$I$", I, dir(270));
dot("$X$", X, dir(270));
dot("$B_1$", B1, dir(B1));
dot("$C_1$", C1, dir(90));