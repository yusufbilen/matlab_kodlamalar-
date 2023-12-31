function write_two_digits(n)
if 99>n&&n>-99
    fprintf('%d',n);
else
    fprintf('girilen değer 99 ve -99 arasında değildir')
end

% bu fonksyonda n nin 99 ve -99 arasında olduğunu sağlayan operatörleri
% yazdım ve girdiğim sayı eğer onların arasındaysa sayıyı olduğu gibi
% ekrana yazdırmasını sağladım.
% elsede ise eğer girdiğim değer 99 ve -99 arasında 
% değilse ekrana 'girdiğiniz değer 99 ve -99 arasında değildir' 
% çıktısını yazmasını sağladım.