function [x, y] = minmax(A)
x = max(A(:));
y = min(A(:));
fprintf( 'en buyuk deger %d\n' ,x);      
fprintf( 'en kucuk deger %d\n' ,y);
end

