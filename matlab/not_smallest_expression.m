function  [a]=not_smallest_expression(x,y,z)
a(y>x && x<z)=0;
a(y<=x && x>=z)=1;
end
% bu fonksyonda çıktı olarak a değerini vermesini istedim 
% ve giriş argümanlarından x i alarak eğer ikisinden küçük ise ekrana 0
% yazdırmasını istedim 
% eğer herhangi birinden büyük ise 1 değerini yazdırmasını istedim.
