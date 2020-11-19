num1=input('Enter Num1 : ');
num2=input('Enter Num2 : ');
x=zeros(1,20000);
c=num1
n=1;
while (c>=0)%&&(c<0)
    
    x(1,n)=c;
    c=c-num2;
    n=n+1;
end
n=n-1;
while (c~=num1)%&&(c<0)
    
    x(1,n)=c;
    c=c+num2;
    
    n=n+1;
end
n=n-1;
s=x(1,1:n)


