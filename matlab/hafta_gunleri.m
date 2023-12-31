function hafta_gunleri(n)
if n==1
fprintf('Pazartesi, ')
gun_tipi=1;
elseif n==2
fprintf('Salı, ')
gun_tipi=1;
elseif n==3
fprintf('Çarşamaba, ')
gun_tipi=1;
elseif n==4
fprintf('Perşembe, ')
gun_tipi=1;
elseif n==5
fprintf('Cuma, ')
gun_tipi=1;
elseif n==6
fprintf('Cumartesi, ')
gun_tipi=2;
elseif n==7
fprintf('Pazar, ')
gun_tipi=2;
else
fprintf('Sayı 1 ile 7 arasında olmalıdır.!')
return
end
if gun_tipi==1
fprintf('Hafta içi \n')
else
fprintf('Hafta Sonu \n ')
end
end
% soruda 3 tane if anahtar kelimesi yazmamız istendi
% ve burda return, else ve elseif olmak üzere 3 tane anahtar kelime var

