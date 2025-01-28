a=input('sayi gir')
b=5;
c=a*b;
fprintf('sayý=%d \n',c)
if(c>5)
%     fprintf('buyk')
else
     fprintf('kuck')
end

for i=1:c
    toplam=0;
    toplam=toplam+i;
end
fprintf('toplam=%d',toplam)
while(i<a)
    toplam=toplam+i;
end
fprintf('toplam=%d',toplam)

f=inline('x^3-2*x^2-5','x')
x1=0;
x2=5;
epsilon=0.000001;
i=0;
while abs(x2-x1)>epsilon
    i=i+1;
    
    x3=(x1+x2)/2;
    if(f(x1)*f(x3))0;
        x1=x3;
    else
        x2=x3;
    end
    fprintf('iterasyon=%d yeni aralik=%.6f %.6f\n ',i,x1,x2);
    
end
fprintf('iterasyon=%d son aralik=%.6f %.6f\n ',i,x1,x2);

a=0;
b=0;
c=0;
d=0;
e=0;
topa=0;
topb=0;
topc=0;
topd=0;
tope=0;

y=[3 3.304 0.00 -2.688 -3.474 -1.067];
for i=0:5

 a=sin(i)^2
topa=topa+a;
b=cos(i)^2
topb=topb+b;
c=sin(i)*cos(i)
topc=topc+c;
d=y(i+1)*sin(i)
e=y(i+1)*cos(i)
topd=topd+d;
tope=tope+e;
end
fprintf('a=%f \n b=%f \n c=%f \n d=%f \n e=%f',topa,topb,topc,topd,tope);
x=[topa topc ; topc topb];
y=[topd;tope]
z=linsolve(x,y);
