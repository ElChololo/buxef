%% P1 
X1= -2:0.01:2.9999;

%%b)8
Y1= 8 ./ (3+exp(2 ./ (X1-3)) );

%% 

plot(X1,Y1)
%%

X2 = 3.0001:0.01:8;

Y2= 8 ./ (3+exp(2 ./ (X2-3)) );

hold on

plot(X2,Y2)

legend("Por la izquierda", "Por la derecha")

%% g)
% Podemos ver que si x está acercándose a 3 por la izquierda, la función está creciendo
% hacia infinito positivo. Por consiguiente, si x está acercándose a 3 por
% la derecha, la función crece hacia infinito negativo.