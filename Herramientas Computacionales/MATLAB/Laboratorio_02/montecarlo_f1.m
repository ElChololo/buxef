%% n =100

% n indica cuantos dardos lanzaremos
n = 100;

% instrucciones para dibujar la funcion f entre 0 y pi
x = linspace(0,pi,n);
f = sin(x);

plot(x,f);
hold on

% instrucciones para dibujar los dardos
y = rand(1,n);
plot(x,y,'*')
hold off

saveas(gcf,"100_Repeticiones.jpg")
% comparar los valores aleatorios y, con el valor de la funcion sin en la variable f
% y contar cuantos dardos quedaron bajo la curva

debajo_f =sum(y<=f);


% calcular el valor aproximado del area con la regla de 3
ar_cuad = pi;
ar_baj_curv_100 = debajo_f / n * ar_cuad;

%% n =1000

% n indica cuantos dardos lanzaremos
n = 1000;

% instrucciones para dibujar la funcion f entre 0 y pi
x = linspace(0,pi,n);
f = sin(x);

plot(x,f);
hold on

% instrucciones para dibujar los dardos
y = rand(1,n);
plot(x,y,'*')
hold off

saveas(gcf,"1000_Repeticiones.jpg")
% comparar los valores aleatorios y, con el valor de la funcion sin en la variable f
% y contar cuantos dardos quedaron bajo la curva

debajo_f =sum(y<=f);




% calcular el valor aproximado del area con la regla de 3
ar_rect = pi;
ar_baj_curv_1000 = debajo_f / n * ar_rect;

%% n =10000
% n indica cuantos dardos lanzaremos
n = 10000;

% instrucciones para dibujar la funcion f entre 0 y pi
x = linspace(0,pi,n);
f = sin(x);

plot(x,f);
hold on

% instrucciones para dibujar los dardos
y = rand(1,n);
plot(x,y,'*')
hold off

saveas(gcf,"10000_Repeticiones.jpg")
% comparar los valores aleatorios y, con el valor de la funcion sin en la variable f
% y contar cuantos dardos quedaron bajo la curva

debajo_f =sum(y<=f);




% calcular el valor aproximado del area con la regla de 3
ar_rect = pi;

ar_baj_curv_10000 = debajo_f / n * ar_rect;

%% Comentarios, pregunta f)
% Al realizar 10000 repeticiones la ley de grandes números ya prácticamente
%logra una convergencia completa al valor real de 2. Para los valores de
%100 y 1000 la aproximación númerica es tambien, muy buena.Destacando que
%para la realización particular de mi script, la realización con 1000
%repeteciones fue mejor relativa a la realización con 100 repeteciones.
%Este resultado tiene sentido ya que, en la práctica, la teoría asintótica
%empieza a funcionar cuando se tienen 30 observaciones de un proceso con
%realizaciones independientes e identicamente distribuidas (iid).
