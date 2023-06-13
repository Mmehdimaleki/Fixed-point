g=input('g(x)=');
x0=input('first guss=');
n=input('n=');
error=input('error=');
while n>0
    x1=g(x0);
    x1;
    if abs(x1-x0)<error
        break
    end
x0=x1;
n=n-1;
end