%% linear integer programming 

%% OF:
f = [-180 ; -60; -150; -350; -80; -40];

intcon = 1:6;

%% inequalities:

A = [20 10 50 50 20 40];

b = 190;

Aeq = [];

beq = [];

lb = zeros(6,1);

ub = ones(6,1);

%% execute:

x = intlinprog(f,intcon,A,b,Aeq,beq,lb,ub);