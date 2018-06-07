function [valoresX, errores,contadorAritmetico1,contadorAritmetico2] = newtonRaphson(x0, n, error, f)  
    e = 1;
    valoresX = [];
    errores = [];
    contadorAritmetico1 = 0;
    contadorAritmetico2 = 0;
    for i = 1: n
        x1 = x0 - (f(x0)/derivada1p(f,x0));
        e = abs((x1 - x0)/x1);
        valoresX = [valoresX, x1];
        errores = [errores, e];
        x0 = x1;
        if (e <= error)
            break;
        end
        contadorAritmetico1 = contadorAritmetico1 + 2;
        contadorAritmetico2 = contadorAritmetico2 + 2;
    end
end