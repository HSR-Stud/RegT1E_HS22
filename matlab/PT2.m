%% Variables

T = 0.5;
D= 0.125;
K = 1;



%% Function

sys = tf(K,[(T^2) (2*D*T) (1)]);

%% Plot

step(sys);

%% Export

matlab2tikz('PT2Plot.tex');