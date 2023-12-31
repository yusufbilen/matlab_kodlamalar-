function [vektor, matris] = randi_test(maxi,n) 
rng(103);
vektor = randi(maxi,1,n^2);
rng(103);
matris = randi(maxi ,n,n);
end

