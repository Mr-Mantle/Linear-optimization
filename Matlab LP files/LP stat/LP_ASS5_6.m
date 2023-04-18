%% linear integer programming 

%% OF:
f = [-240 ; -50; -100; -360; -150; -120];

intcon = 1:6;

%% inequalities:

A = [30 50 10 60 30 30];

b = 150;

Aeq = [];

beq = [];

lb = zeros(6,1);

ub = ones(6,1);

%% execute:

[x, fval, output] = intlinprog(f,intcon,A,b,Aeq,beq,lb,ub);
disp(x)