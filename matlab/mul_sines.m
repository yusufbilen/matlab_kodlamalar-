function mul_sines(f1,f2)
t=0:0.01:20;
s=sin(f1*t).*sin(f2*t+pi);
plot(t,s)
end

% iki giriş argümanı seçtim f1 ve f2 olmak üzere,
