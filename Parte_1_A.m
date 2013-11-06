%%a)  Graficar por separado y en conjunto, las siguientes funciones:
%%a(x) =7?log5(2x-3)
%%b(x) =sin(13*log7(x+2))
%% La primera en azul con �.�, la segunda con 'x' y en rojo, tomando como puntos de 0
%% a 4 * pi con un espacio entre ellos de 0.01.
%  log b(x) coincides with ln(x)/ln(b)

%%%%%%%%%% Parte 1 %%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%% a) %%%%%%%%%%%%%%%%%%%%%%
x=[0:0.01:4*pi];
a = 7*(log(2*x-3)/log(5));

b= sin(13*(log(x+2)/log(7)));

title('Gr�fico 1: 7*(log(2*x-3)/log(5))');
plot(x,a,'b.');

title('Gr�fico 2: sin(13*(log(x+2)/log(7)))');
plot(x,b,'rx');

title('Gr�fico 3: Uni�n de gr�ficos 1 y 2');
plot(x,a,'b.',x,b,'rx');


%%%%%%%%%%%%% b) %%%%%%%%%%%%%%%%%%%%%%
% % Graficar en escala Normal y Logar�tmica la siguiente funci�n:
% % c(x)= 2x ? e^(5x-7)
% % Colores y estilo a elecci�n, cuadriculando la figura (grilla) y con puntos entre �30 y
% % 30 (con espaciado de 0.05).

x=[-30:0.05:30];
c= 2*x*exp(5*x-7);
title('Gráfico 4');
plot(x,c,'c.');
title('Gráfico 5');
semilogy(x,c,'r*');
