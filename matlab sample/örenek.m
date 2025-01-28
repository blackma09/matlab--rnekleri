

x=[1 2 3; 4 5 6];
sum(x);
trade(x);
function mx=maxnum(n1,n2,n3,n4)
if(n1>n2 && n1>n3 && n1>n4)
mx=n1;
elseif (n2>n3 && n2>n4)
mx=n2;
elseif (n3>n4)
mx=n3;
else
mx=n4;
end
end