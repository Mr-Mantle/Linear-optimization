%% linear integer programming 

%% OF:
f = [-5 ; -4];


%% inequalities:

A = [46 30
    42 50];

b = [1725, 2625];

Aeq = [];

beq = [];

lb = zeros(2,1);

ub = [Inf; Inf];

%% execute:

[x, fval] = linprog(f,A,b,Aeq,beq,lb,ub);
disp(sym(x));
disp(sym(fval));