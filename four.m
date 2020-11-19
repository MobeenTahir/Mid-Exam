clc
clear all
a=input('Enter Population of City A : ');
a_ratio=input('Enter Growth Rate of City A Population : ');
b=input('Enter Population of City B : ');
b_ratio=input('Enter Growth Rate of City B Population : ');
a_ratio=(a_ratio / 100)*a
b_ratio=(b_ratio / 100)*b
year =0;
while (a~=b)
    a=a+a_ratio;
    b=b+b_ratio;
    year=year+1
    
end

year


