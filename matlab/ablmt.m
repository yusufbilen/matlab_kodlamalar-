function ablmt(n)
switch n
    case {'M','A','T','L','B'}
        fprintf('MATLAB \n');
    case {'m','a','t','l','b'}
        fprintf('matlab \n')
    otherwise
        fprintf('girdiğiniz değer tanımlı değildir \n')
end
end
% bu fonksyonda case anahtarında matlabın büyük harflerinden herhangi
% birinin girilmesi sonucunda ekrana büyük harflerle MATLAB yazmasını
% sağladım
% ikinci anahtar kelimede ise küçük harflerinden herhangi birinin kullanıcı
% tarafından girilmesi halinde küçük harflerle matlab yazmasını sağladım
% son olarak ise eğer girilen değer hiç birine eşit değil ise veya tanımlı
% değil ise ekrana girdiğiniz değer tanımlı değildir yazmasını sağladım.

