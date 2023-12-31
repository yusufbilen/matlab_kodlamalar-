function print_product()
x = str2double(input( 'Bana bir numara verin:' , 's' ));
y = str2double(input( 'Bana başka bir numara ver:' , 's' ));
z = x*y;
fprintf( '%d ve %d nin carpimi %d' ,x,y,z)
end

% bu fonksyonda x y z değerleri yazdım
% x  ve y değerlerini kullanıcıdan istettim 
% z değerin de ise x ve y nin değerlerini çarpımlarını sonucunu veren
% işlemi yazdım
