%% linear integer programming 

%% OF:
f = [-3 ; -5];

intcon = 1:2;

%% inequalities:

A = [62 42
    42 58];

b = [3255, 3045];

Aeq = [];

beq = [];

lb = zeros(2,1);

ub = [Inf; Inf];

%% execute:

x = intlinprog(f,intcon,A,b,Aeq,beq,lb,ub);