%first we get the input
g=input('g(x)=');
%we get the first guess 
x0=input('first guss=');
%we get the number of iterations
n=input('n=');
%we input the error
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