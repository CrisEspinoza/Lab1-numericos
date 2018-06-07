function [valoresX, erroresM,contadorAritmetico1,contadorAritmetico2] = biseccion(a, b, n, error, f)
erroresM = [];
valoresX = [];
contadorAritmetico1 = 0;
contadorAritmetico2 = 0;
e = 1; %El error maximo que se tiene 
for iteracion = 1 : n
        medio = (b+a)/2;
        valoresX = [valoresX, medio];
        if(f(a) * f(medio) >= 0)
            e = abs((medio - a)/medio);
            a = medio;
        else
            e = abs((medio - b)/medio);
            b = medio;
        end
        erroresM = [erroresM, e];
        if(error > e)
            break;
        end
        contadorAritmetico1 = contadorAritmetico1 + 2;
        contadorAritmetico2 = contadorAritmetico2 + 3; 
    end
end