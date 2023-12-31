function a=summit(x,y,z)
[m,n]=size(x);
total=0;
    for c=1:a
        for i=1:m
            for j=1:n
   a(i,j)=x(i,j)*x(i,j)+y(i,j)*z(i,j);
   total=total+c;
            end
        end
    end
end

