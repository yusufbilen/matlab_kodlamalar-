function a=vector_algebra(x,y,z)
[m,n]=size(x);
for i=1:m
    for j=1:n
        a(i,j)=x(i,j)*x(i,j)+y(i,j)*z(i,j);
    end
end
end

