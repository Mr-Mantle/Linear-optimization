%% test for plot:

k := [{2*x + 2*y >= 4, -2*x + 4*y >= -2, -2*x + y >= -8,
       -2*x + y <= -2, y <= 6}, x + y, NonNegative];
g := linopt::plot_data(k, [x, y]):
plot(g);