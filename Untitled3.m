d0=0.504;
dn=@(n) 0.504/(1+4*n*j);
t0=0;
tf=pi;
f=@(t) exp(-t/2);
armo=20000;
a=-7;
b=7;
sfc(t0,tf,dn,d0,f,armo,a,b)