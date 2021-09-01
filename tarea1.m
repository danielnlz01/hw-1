%% 1
clear;clc

lista=[];
n=1;

while n==1
    lista(end+1)=input("Ingresa un valor\n");
    if length(lista)>6
       disp("Quieres seguir metiendo valores? 1) Sí 2) No")
       n=input("Opción = ");
    end
end

x=randsample(lista,1);
disp("Número a evaluar = "+x)

logaritmo=log(x);
if isreal(logaritmo)
  disp("Logarítmo = " +logaritmo)
else
    disp("Logarítmo no es número real")
    logaritmo=nan;
end
seno=sin(x);
if isreal(seno)
  disp("Seno = " +seno)
else
    disp("Seno no es número real")
    seno=nan;
end
coseno=cos(x);
if isreal(coseno)
  disp("Coseno = " +coseno)
else
    disp("Coseno no es número real")
    coseno=nan;
end
tangente=tan(x);
if isreal(tangente)
  disp("Tangente = " +tangente)
else
    disp("Tangente no es número real")
    tangente=nan;
end
cosecante=csc(x);
if isreal(cosecante)
  disp("Cosecante = " +cosecante)
else
    disp("Cosecante no es número real")
    cosecante=nan;
end
secante=sec(x);
if isreal(secante)
  disp("Secante = " +secante)
else
    disp("Secante no es número real")
    secante=nan;
end
cotangente=cot(x);
if isreal(cotangente)
  disp("Cotangente = " +cotangente)
else
    disp("Cotangente no es número real")
    cotangente=nan;
end
seno_1=asin(x);
if isreal(seno_1)
  disp("Seno^-1 = " +seno_1)
else
    disp("Seno^-1 no es número real")
    seno_1=nan;
end
coseno_1=acos(x);
if isreal(coseno_1)
  disp("Coseno^-1 = " +coseno_1)
else
    disp("Coseno^-1 no es número real")
    coseno_1=nan;
end
tangente_1=atan(x);
if isreal(tangente_1)
  disp("Tangente^-1 = " +tangente_1)
else
    disp("Tangente^-1 no es número real")
    tangente_1=nan;
end
cosecante_1=acsc(x);
if isreal(cosecante_1)
  disp("Cosecante^-1 = " +cosecante_1)
else
    disp("Cosecante^-1 no es número real")
    cosecante_1=nan;
end
secante_1=asec(x);
if isreal(secante_1)
  disp("Secante^-1 = " +secante_1)
else
    disp("Secante^-1 no es número real")
    secante_1=nan;
end
cotangente_1=acot(x);
if isreal(cotangente_1)
  disp("Cotangente^-1 = " +cotangente_1)
else
    disp("Cotangente^-1 no es número real")
    cotangente_1=nan;
end
seno_h=sinh(x);
if isreal(seno_h)
  disp("Seno Hiperbólico = " +seno_h)
else
    disp("Seno Hiperbólico no es número real")
    seno_h=nan;
end
coseno_h=cosh(x);
if isreal(coseno_h)
  disp("Coseno Hiperbólico = " +coseno_h)
else
    disp("Coseno Hiperbólico no es número real")
    coseno_h=nan;
end
tangente_h=tanh(x);
if isreal(tangente_h)
  disp("Tangente Hiperbólica = " +tangente_h)
else
    disp("Tangente Hiperbólica no es número real")
    tangente_h=nan;
end
cosecante_h=csch(x);
if isreal(cosecante_h)
  disp("Cosecante Hiperbólico = " +cosecante_h)
else
    disp("Cosecante Hiperbólico no es número real")
    cosecante_h=nan;
end
secante_h=sech(x);
if isreal(secante_h)
  disp("Secante Hiperbólico = " +secante_h)
else
    disp("Secante Hiperbólico no es número real")
    secante_h=nan;
end
cotangente_h=coth(x);
if isreal(cotangente_h)
  disp("Cotangente Hiperbólica = " +cotangente_h)
else
    disp("Cotangente Hiperbólica no es número real")
    cotangente_h=nan;
end
seno_h_1=asinh(x);
if isreal(seno_h_1)
  disp("Seno^-1 Hiperbólico = " +seno_h_1)
else
    disp("Seno^-1 Hiperbólico no es número real")
    seno_h_1=nan;
end
coseno_h_1=acosh(x);
if isreal(coseno_h_1)
  disp("Coseno^-1 Hiperbólico = " +coseno_h_1)
else
    disp("Coseno^-1 Hiperbólico no es número real")
    coseno_h_1=nan;
end
tangente_h_1=atanh(x);
if isreal(tangente_h_1)
  disp("Tangente^-1 Hiperbólica = " +tangente_h_1)
else
    disp("Tangente^-1 Hiperbólica no es número real")
    tangente_h_1=nan;
end
cosecante_h_1=acsch(x);
if isreal(cosecante_h_1)
  disp("Cosecante^-1 Hiperbólico = " +cosecante_h_1)
else
    disp("Cosecante^-1 Hiperbólico no es número real")
    cosecante_h_1=nan;
end
secante_h_1=asech(x);
if isreal(secante_h_1)
  disp("Secante^-1 Hiperbólico = " +secante_h_1)
else
    disp("Secante^-1 Hiperbólico no es número real")
    secante_h_1=nan;
end
cotangente_h_1=acoth(x);
if isreal(cotangente_h_1)
  disp("Cotangente^-1 Hiperbólica = " +cotangente_h_1)
else
    disp("Cotangente^-1 Hiperbólica no es número real")
    cotangente_h_1=nan;
end
raiz=sqrt(x);
if isreal(raiz)
  disp("Raíz = " +raiz)
else
    disp("Raíz no es número real")
    raiz=nan;
end

Funcion=["Número a evaluar";"Logarítmo";"Seno";"Coseno";"Tangente";"Cosecante";"Secante";"Cotangente";"Seno^-1";"Coseno^-1";"Tangente^-1";"Cosecante^-1";"Secante^-1";"Cotangente^-1";"Seno Hiperbólico";"Coseno  Hiperbólico";"Tangente Hiperbólica";"Cosecante Hiperbólica";"Secante Hiperbólica";"Cotangente Hiperbólica";"Seno^-1 Hiperbólico";"Coseno^-1  Hiperbólico";"Tangente^-1 Hiperbólica";"Cosecante^-1 Hiperbólica";"Secante^-1 Hiperbólica";"Cotangente^-1 Hiperbólica";"Raíz"];
Resultados=round([x;logaritmo;seno;coseno;tangente;cosecante;secante;cotangente;seno_1;coseno_1;tangente_1;cosecante_1;secante_1;cotangente_1;seno_h;coseno_h;tangente_h;cosecante_h;secante_h;cotangente_h;seno_h_1;coseno_h_1;tangente_h_1;cosecante_h_1;secante_h_1;cotangente_h_1;raiz],3);
T=table(Funcion,Resultados)

writetable(T,"tabledata.txt","Delimiter","tab");
type tabledata.txt;

%% 2
clear;clc;clf

funcion=input("Escoge la función\n");
x=input("Qué número?\n");

switch funcion
    case 1
        disp("Seno")
        y=sin(x)
        plot(x,y,"o") 
    case 2 
        disp("Coseno")
        y=cos(x)
        plot(x,y,"o")
    case 3
        disp("Tangente")
        y=tan(x)
        plot(x,y,"o")
    case 4
        disp("Cosecante")
        y=csc(x)
        plot(x,y,"o")
    case 5
        disp("Secante")
        y=sec(x)
        plot(x,y,"o")
    case 6
        disp("Cotangente")
        y=cot(x)
        plot(x,y,"o")
    case 7
        disp("Seno Hiperbólico")
        y=sinh(x)
        plot(x,y)
    case 8
        disp("Coseno Hiperbólico")
        y=cosh(x)
        plot(x,y,"o")
    case 9
        disp("Tangente Hiperbólico")
        y=tanh(x)
        plot(x,y)
    case 10
        disp("Logarítmo Natural")
        y=log(x)
        plot(x,y,"o")
    otherwise
        disp("Error")
end

%% 3
clear;clc

V=[1 1 5 1 3 3 1 1];
X=[V(1) V(3) V(5) V(7)];
Y=[V(2) V(4) V(6) V(8)];

plot(X,Y)

area=((V(3)-V(1))+(V(6)-V(2)))/2
lado_1=V(3);
lado_2=sqrt(2^2+2^2);
perimetro=lado_1+2*lado_2


