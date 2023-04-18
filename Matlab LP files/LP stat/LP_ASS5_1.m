%% linear integer programming 

%% OF:
f = [-5 ; -4];

intcon = 1:2;

%% inequalities:

A = [46 30
    42 50];

b = [1725, 2625];

Aeq = [];

beq = [];

lb = zeros(2,1);

ub = [Inf; Inf];

%% execute:

[x, fval] = intlinprog(f,intcon,A,b,Aeq,beq,lb,ub);
disp(x,fval);