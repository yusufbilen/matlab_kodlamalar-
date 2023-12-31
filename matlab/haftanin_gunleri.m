function haftanin_gunleri(n)
switch n
case 1
fprintf('Pazartesi, ');
case 2
fprintf('Salı, ')
case 3
fprintf('Çarşamba, ')
case 4
fprintf('Perşembe, ')
case 5
fprintf('Cuma, ')
case 6
fprintf('Cumartesi, ')
case 7
fprintf('Pazar, ')
otherwise
fprintf(' Girilen sayı 1 ile 7 arasında olmalıdır. \n')
return
end
end
% bu soruda switch in içinde 4 tane anahtar kelimenin olduğu istendi
% bizden bende bu fonksyonu yazdım ve içinde case, otherwise,return ve
% end
% den oluşan 4 tane anahtar kelime var