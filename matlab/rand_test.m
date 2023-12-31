function [M, N] = rand_test(n)
rng(1);
M = rand(n^2,1);
rng(1);
N = rand(n);
end

