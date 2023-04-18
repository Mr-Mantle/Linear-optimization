%% linear integer programming 

%% OF:
f = [-100 ; -270; -320; -180; -40; -70; -640];

intcon = 1:7;

%% inequalities:

A = [10 30 80 60 40 10 80];

b = 260;

Aeq = [];

beq = [];

lb = zeros(7,1);

ub = ones(7,1);

%% execute:

x = intlinprog(f,intcon,A,b,Aeq,beq,lb,ub);