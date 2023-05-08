% Parametros de entrada: numero que representa F
% Parametros de salida: conversi�n a C
% Descripcion: funci�n que convierte una temperatura en F a C
function c = aCelsius(f)
    % Esta funci�n, llamada aCelsius toma como argumento un valor f que
    % puede ser cualquier tipo de estructura de datos
    t = f - 32;
    % el argumento f es almacenado en una nueva variable t, que
    % corresponder� al valor del argumento f restado con 32. Es decir, s�lo
    % tendr� sentido si f es una estructura de datos n�merica, int, float o
    % similar
    t = t * 5/9;
    % se sobreescribe la variable t, tomando su valor previo y
    % multiplicandola por el escalar 5/9
    
    c = t;
    %Finalmente se define otra nueva variable c que representa el output
    %de la funci�n. Se asocia su valor con el valor de la variable t.
    %Siendo esta una p�sima pr�ctica debido a que si f es una estructura de
    %datos mutable al modificar la variable t se modificar� la variable c.
end

