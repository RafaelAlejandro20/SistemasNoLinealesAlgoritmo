%SISTEMAS NO LINEALES ALGORITMO.
%AUTOR: RAFAEL ALEJANDRO BARAJAS URRUTIA.
%FECHA: 23 DE DICIEMBRE DE 2021.
%PROBLEMA: 3 X2 + 2 Y2 <= 13950

clear
clc

disp("            SISTEMAS NO LINEALES ALGORITMO");
disp("______________________________________________________");
valor = input("3 X2 + 2Y2 <= ");

x1 = input("Que valor desea colocar como X: ");

v1 = input("Que valor desea colocar como $1: ");

v2 = input("Que valor desea colocar como $2: ");

funObj = input("Que valor desea colocar como función objetivo: ");

y1 = sqrt(valor/2);
x2 = sqrt(valor/3);

x3 = x1*x1;
res=(v1*x1)-(v2*x3);
y2 = funObj-res;
y2=y2/10;

%mostrar datos
disp(['El punto Y en el gráfico es: ',num2str(y1)]);
disp(['El punto X en el gráfico es: ',num2str(x2)]);

disp(['El valor de Y en el gráfico es: ',num2str(y2)]);
disp(['El valor de X en el gráfico es: ',num2str(x1)]);

%insertar gráficos
figure (3);
plot(x1,0,'Markersize',20);
grid on
title('Valor de X en función objetivo.','FontSize',20)
figure (3);
plot(x1,0,'Markersize',20);
grid on
title('Valor de X en función objetivo.','FontSize',20)
figure (4);
plot(0,y2,'Markersize',20);
grid on
title('Valor de Y en función objetivo.','FontSize',20)
figure (2);
plot(x2,0,'Markersize',20);
grid on
title('Valor del punto X.','FontSize',20)
figure (1);
plot(0,y1,'Markersize',20);
grid on
title('Valor del punto Y.','FontSize',20)