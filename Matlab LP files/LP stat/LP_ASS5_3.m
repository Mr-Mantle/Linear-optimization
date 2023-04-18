%% linear integer programming 

%% OF:
f = [-4 ; -7];

intcon = 1:2;

%% inequalities:

A = [70 34
    34 62];

b = [2975, 2635];

Aeq = [];

beq = [];

lb = zeros(2,1);

ub = [Inf; Inf];

%% execute:

x = intlinprog(f,intcon,A,b,Aeq,beq,lb,ub);