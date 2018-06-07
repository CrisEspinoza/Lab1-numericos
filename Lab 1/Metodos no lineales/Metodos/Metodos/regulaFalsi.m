function [xOut, errores,contadorAritmetico1,contadorAritmetico2] = regulaFalsi(a, b, nIters, error, fIn)
errores = [];
xOut = [];
e = 1;
contadorAritmetico1 = 0 ;
contadorAritmetico2 = 0;
    for iteracion = 1 : nIters
        xi = a - (fIn(a) * (b - a))/(fIn(b) - fIn(a));
                
        if(abs(e) < error)
            break;
        end
        
        xOut = [xOut, xi];        
        
        if (fIn(a) * fIn(xi) >= 0)
            e = (a - xi) / a;
            a = xi; 
        else
            e = (b - xi) / b;
            b = xi;
        end
        errores = [errores, abs(e)];
        contadorAritmetico1 = contadorAritmetico1 + 4;
        contadorAritmetico2 = contadorAritmetico2 + 4;
    end
end
