x=zeros(5,5);
n=1;
k=0;

for i=1 :5
    for j=1:5
        x(j+k , i)=n
    end
    n=n+1;
    k=k+1;
end
m=x(1:5 ,1:5)