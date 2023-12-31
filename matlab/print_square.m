function [x,y]=print_square()
x = input( 'Bana bir sayı ver:' );
y = x.^2;
fprintf('%d in karesi %d dir',x,y);

end

% iki giriş argümanı seçtik x ve y x değeri için kullanıcıdan değer istedim
% y değeri için de kullanıcının girdiği değerin karesini almasını sağlayan
% fonksyonu yazdım.
% son olarak x in karesinin y ye eşit olduğunu yazdıran cümleyi yazdım.