function ders_gunu(x)
if x==1
    fprintf('pazartesi ders gününü seçtiniz')
elseif x==2
    fprintf('salı ders gününü seçtiniz')
elseif x==3
    fprintf('çarşamba ders gününü seçtiniz')
elseif x==4
    fprintf('perşembe ders gününü seçtiniz')
elseif x==5
    fprintf('cuma ders gününü seçtiniz')
else
    fprintf('lütfen 1 ile 5 rakamları arasında ders günü seçimi yapınız')
end
% bu fonksyonda kullanıcıya 1 ile 5 arasında haftanın 5 iş günü içinde ders
% görmesi için hangi gün uygunsa o günün rakamını girmeseni ve seçmesini
% sağladım.
% ve bana göre if kontrol mekanizması bu iş için gayet uygun
