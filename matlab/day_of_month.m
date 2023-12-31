function day_of_month(a,b,c)
if a==1
   fprintf('birinci gün  ')
elseif a==2
    fprintf('ikinci gün  ')
elseif a==3
    fprintf('üçüncü gün ')
elseif a==4
    fprintf('dördüncü gün ')
elseif a==5
    fprintf('beşinci gün ')
else
    fprintf('girdiğiniz değer 1 ile 5 arasında değildir')
end
if b==1
fprintf('Pazartesi, ')
elseif b==2
fprintf('Salı, ')
elseif b==3
fprintf('Çarşamaba, ')
elseif b==4
fprintf('Perşembe, ')
elseif b==5
fprintf('Cuma, ')
elseif b==6
fprintf('Cumartesi, ')
elseif b==7
fprintf('Pazar, ')
else
fprintf('Sayı 1 ile 7 arasında olmalıdır.!')
end
if c==1
    fprintf('ocak')
elseif c==2
    fprintf('şubat')
elseif c==3
    fprintf('mart')
elseif c==4
    fprintf('nisan')
elseif c==5
    fprintf('mayıs')
elseif c==6
    fprintf('haziran')
elseif c==7
    fprintf('temmuz')
elseif c==8
    fprintf('ağustos')
elseif c==9
    fprintf('eylül')
elseif c==10
    fprintf('ekim')
elseif c==11
    fprintf('kasım')
elseif c==12
    fprintf('aralık')
else 
    fprintf('girdiğiniz değer 1 ile 12 arasında değildir')
end
end
% bu fonksyonda üç giriş argümanı kullandım birinci giriş argümanını 1 ile
% 5 sayıları arasına eşitledim
% ikinci argümanı ise 1 ile 7 arasında yani haftada bulunan günlere
% eşitledim 
% üçüncü argümanda ise 1 ile 12 arasında bulunan yani aylara eşitledim 
% böylece çıktı olarak  'üçüncü gün mayıs pazar' benzeri örnekler çıkmış
% oldu

