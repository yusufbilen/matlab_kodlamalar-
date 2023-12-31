function even_odd(n)
switch n
    case {1,3,5}
        fprintf('girilen değer tektir \n');
    case {0,2,4}
        fprintf('girilen değer çifttir \n');
    otherwise
        fprintf('girilen değer ne çifttir ne tektir \n');
end
end

% bu fonksyonda switchi kullandım case anahatarını girerek tek sayılara
% eşitledim ve kullanıcının tek sayıı girmesi halinde ekrana tek sayı
% girilfiğini yazmasını sağladım.
% ikinci casede de çift sasyılara eşitledim ve böylece kullanıcının girdiği
% sayılar eğer çift e eşit ise ekrana çift yazmasını sağladım.
% otherwisede ise eğer kullanıcı girdiği değer tanımsız ise ekrana girilen
% değerin ne çift ne tek olduğunu yazmasını sağladım.