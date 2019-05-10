h=1;
b=120*pi/180;
w=(200/60)*(2*pi);
rb=2.5;
tb=0:0.01:0.5;
%Posicion
y=2*h*(tb).^2;
subplot(2,3,1)
plot(tb,y)
hold on;
tb=0.5:0.01:1;
y=h*(1-2*(1-tb).^2);
plot(tb,y)
%Velocidad
tb=0:0.1:0.5;
y=(4*h*w*tb)/b;
subplot(2,3,2);
plot(tb,y)
hold on;
tb=0.5:0.01:1;
y=((4*h*w)/b).*(1-tb);
plot(tb,y)
%Aceleracion
tb=0:0.01:0.5;
y=(4*h*w^2)/b^2;
subplot(2,3,3)
plot(tb,y)
hold on;
tb=0.5:0.01:1;
y=(-4*h*w^2)/b^2;
plot(tb,y)
%Supraceleracion
sa=0;
subplot(2,3,4)
plot(tb,sa)
%Angulo de presion


