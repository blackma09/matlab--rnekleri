clc; clear all;
t=linspace(0,5,10);
e=exp(1);
a=linspace(0,e,10);
v=sin(a);
b=cos(a);



plot(t,v,'-.ro','Linewidth',2);
xlabel('kapasitor');
ylabel('zaman');
grid
hold on
plot(t,b,'-.ro','Linewidth',2)
