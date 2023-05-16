% Parametros de entrada: valores a b c de los lados del triangulo
% Parametros de salida: area y perimetro del triangulo
% Descripcion: función que calcula el area y perimetro de un triangulo
function [ar,per] = triangulo(a,b,c)
    if a+b>c && a+c>b  && b+c>a
        % instrucciones para el caso en que los lados forman un triangulo
        sem_per = (a+b+c)/2;
        per = sem_per *2;
        ar= sqrt(sem_per*(sem_per-a)*(sem_per-b)*(sem_per-c));
    else
        % instrucciones para el caso en que los lados NO FORMAN un triangulo
        error("Los lados entregados no forman un triángulo")
    end
end

% Resultados:
% Lados Triángulo ; Area; Perimetro
% 3,4,5 ; 6 ; 12
% 1,3,1 ; nan ;nan
% 7,7,7 ; 21.2176; 21

