function inside_outside(b,n,m)
if m>n && n>b
    fprintf('%d değeri %d ve %d arasındadır \n',n,b,m)
else 
    fprintf('%d değeri %d ve %d arasında değildir \n',n,b,m)
end
%bu fonksyonda 3 giriş argümanı yaptım m,n ve b 
% m büyüktür n den ve n de büyüktür b den fonksyonu yazarak 
% n in m ve b arasına girmesini sağladım ve if in altına eğern n m ve b
% arasında ise ekrana n in m ve b arasında olduğunu yazan fonksyonu yazdım
% elsede ise eğer belirlenen sayılar arasında değil ise verilen sayıların
% arasında olmadığını yazmasını sağlayan fonksyonu yazdırdım
