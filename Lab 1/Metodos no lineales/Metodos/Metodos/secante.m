function [valoresX, errores,contadorAritmetico1,contadorAritmetico2] = secante(x0, x1, n, error, f)
    valoresX = [];
    errores = [];
    e = 1;
    numerador = f(x1)*(x1 - x0);
    denominador = (f(x1) - f(x0));
    xn = x1 - (numerador/denominador);
    x0 = x1;
    x1 = xn;
    valoresX = [valoresX, xn];
    contadorAritmetico1 = 2;
    contadorAritmetico2 = 2;
    for i = 1 : n       
       if (e <= error)
           break;
       end
       numerador = f(x1)*(x1 - x0);
       denominador = (f(x1) - f(x0));
       xn = x1 - (numerador/denominador);
       e = abs(x1 - x0)/x0;
       x0 = x1;
       x1 = xn;
       valoresX = [valoresX, xn];
       errores = [errores, abs(e)];
       contadorAritmetico1 = contadorAritmetico1 + 4;
       contadorAritmetico2 = contadorAritmetico2 + 3;
    end
end