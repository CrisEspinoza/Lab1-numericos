error = 10^-18;

%289
% A1 = load('A289.dat');
% b1 = load('b289.dat');
% % % 
% tic,
% [SolucJacoM1, ErrorJacoM1, valorJacoM1,Cont1JacoM1,Cont2JacoM1] = gaussJacobi(A1, b1, error);
% tiempoJ1 = toc;
% tic,
% [SolucSeiM1, ErrorSeiM1, valorSeiM1,Cont1SeiM1,Cont2SeiM1] = gaussSeidel(A1, b1, error);
% tiempoS1 = toc;
% tic,
% [valorDooM1, ErrorDooM1, Cont1DooM1,Cont2DooM1] = doolittle(A1, b1);
% tiempoD1 = toc;
% tic,
% [valorHouM1, ErrorHouM1, Cont1HouM1,Cont2HouM1] = Housholder(A1,b1);
% tiempoHou1 = toc;
% tic,
% [valorChoM1, ErrorChoM1, Cont1ChoM1,Cont2ChoM1] = cholesky(A1, b1);
% tiempoC1 = toc;
% tic,
% [valorQRM1, ErrorQRM1, Cont1QRM1,Cont2QRM1] = QR(A1, b1);
% tiempoQ1 = toc;
% tic,
% [valorGivM1, ErrorGivM1, Cont1GivM1,Cont2GivM1] = givens(A1,b1);
% tiempoGiv1 = toc;
% % 
% tiempo1 = [tiempoJ1,tiempoS1,tiempoD1,tiempoHou1,tiempoC1,tiempoQ1,tiempoGiv1];
% Espacial1M1 = [Cont1JacoM1,Cont1SeiM1,Cont1DooM1,Cont1HouM1,Cont1ChoM1,Cont1QRM1,Cont1GivM1];
% Espacial2M1 = [Cont2JacoM1,Cont2SeiM1,Cont2DooM1,Cont2HouM1,Cont2ChoM1,Cont2QRM1,Cont2GivM1];
% ErrorDirecto1 = [ErrorDooM1,ErrorHouM1, ErrorChoM1,ErrorQRM1, ErrorGivM1];
% graficarValoresIt(SolucJacoM1, SolucSeiM1, 'Aproximaciones sistema 289');
% graficarValorSG(valorDooM1,valorChoM1, valorQRM1,valorHouM1);
% graficarErrores2(ErrorJacoM1, ErrorSeiM1);
% 
% 
%1089

% A2 = load('A1089.dat');
% b2 = load('b1089.dat');
% 
% tic,
% [SolucJacoM2, ErrorJacoM2, valorJacoM2,Cont1JacoM2,Cont2JacoM2] = gaussJacobi(A2, b2, error);
% tiempoJ2 = toc;
% tic,
% [SolucSeiM2, ErrorSeiM2, valorSeiM2,Cont1SeiM2,Cont2SeiM2] = gaussSeidel(A2, b2, error);
% tiempoS2 = toc;
% tic,
% [valorDooM2, ErrorDooM2, Cont1DooM2,Cont2DooM2] = doolittle(A2, b2);
% tiempoD2 = toc;
% tic,
% [valorHouM2, ErrorHouM2, Cont1HouM2,Cont2HouM2] = Housholder(A2,b2);
% tiempoHou2 = toc;
% tic,
% [valorChoM2, ErrorChoM2, Cont1ChoM2,Cont2ChoM2] = cholesky(A2, b2);
% tiempoC2 = toc;
% tic,
% [valorQRM2, ErrorQRM2, Cont1QRM2,Cont2QRM2] = QR(A2, b2);
% tiempoQ2 = toc;
% tic,
% [valorGivM2, ErrorGivM2, Cont1GivM2,Cont2GivM2] = givens(A2,b2);
% tiempoGiv2 = toc;
% % 
% tiempo2 = [tiempoJ2,tiempoS2,tiempoD2,tiempoHou2,tiempoC2,tiempoQ2,tiempoGiv2];
% Espacial1M2 = [Cont1JacoM2,Cont1SeiM2,Cont1DooM2,Cont1HouM2,Cont1ChoM2,Cont1QRM2,Cont1GivM2];
% Espacial2M2 = [Cont2JacoM2,Cont2SeiM2,Cont2DooM2,Cont2HouM2,Cont2ChoM2,Cont2QRM2,Cont2GivM2];
% ErrorDirecto2 = [ErrorDooM2,ErrorHouM2, ErrorChoM2,ErrorQRM2, ErrorGivM2];
% graficarValoresIt(SolucJacoM2, SolucSeiM2, 'Aproximaciones sistema 1089');
% graficarValores2(valorDooM2,valorChoM2, valorQRM2,valorGivM2,valorHouM2);
% graficarErrores2(ErrorJacoM2, ErrorSeiM2);

%4225
% % 
A3 = load('A4225.dat');
b3 = load('b4225.dat');

% 
% tic,
% [SolucJacoM3, ErrorJacoM3, valorJacoM3,Cont1JacoM3,Cont2JacoM3] = gaussJacobi(A3, b3, error);
% tiempoJ3 = toc;
% tic,
% [SolucSeiM3, ErrorSeiM3, valorSeiM3,Cont1SeiM3,Cont2SeiM3] = gaussSeidel(A3, b3, error);
% tiempoS3 = toc;
% tic,
% [valorDooM3, ErrorDooM3, Cont1DooM3,Cont2DooM3] = doolittle(A3, b3);
% tiempoD3 = toc;
% tic,
% [valorHouM3, ErrorHouM3, Cont1HouM3,Cont2HouM3] = Housholder(A3,b3);
% tiempoHou3 = toc;
% tic,
% [valorChoM3, ErrorChoM3, Cont1ChoM3,Cont2ChoM3] = cholesky(A3, b3);
% tiempoC3 = toc;
% tic,
% [valorQRM3, ErrorQRM3, Cont1QRM3,Cont2QRM3] = QR(A3, b3);
% tiempoQ3 = toc;
tic,
[valorGivM3, ErrorGivM3, Cont1GivM3,Cont2GivM3] = givens(A3,b3);
tiempoGiv3 = toc;
% % % 
%tiempo3 = [tiempoJ3,tiempoS3,tiempoD3,tiempoHou3,tiempoC3,tiempoQ3];
%Espacial1M3 = [Cont1JacoM3,Cont1SeiM3,Cont1DooM3,Cont1HouM3,Cont1ChoM3,Cont1QRM3];
%Espacial2M3 = [Cont2JacoM3,Cont2SeiM3,Cont2DooM3,Cont2HouM3,Cont2ChoM3,Cont2QRM3];
%ErrorDirecto3 = [ErrorDooM3,ErrorHouM3, ErrorChoM3,ErrorQRM3];
% graficarValoresIt(SolucJacoM3, SolucSeiM3, 'Aproximaciones sistema 4225');
% graficarValorSG(valorDooM3,valorChoM3, valorQRM3,valorHouM3);
% graficarErrores2(ErrorJacoM3, ErrorSeiM3);

%Ahora tenemos que guardar las imagenes que creamos:

%Ingresamos a la carpeta para guardar las imagenes
% cd 'Lab 1'/
% cd 'Imagenes MEC'/;

%Guardamos los resultados de la primera matriz 
%h = figure(1);
% saveas(h, 'ResultadoValoresIteraciones1.png');
% h = figure(2);
% saveas(h, 'ResultadoDeValores1.png');
% h = figure(3);
% saveas(h, 'ErroresMatriz1Ite.png');
% % % Guardamos los resultados de la segunda matriz
% h = figure(1);
% saveas(h, 'ResultadoValoresIteraciones2.png');
% h = figure(2);
% saveas(h, 'ResultadoDeValores2.png');
% h = figure(3);
% saveas(h, 'ErroresMatriz2Ite.png');
% % Guardamos los resultados de la tercera matriz
% h = figure(7);
% saveas(h, 'ResultadoValoresIteraciones3.png');
% h = figure(8);
% saveas(h, 'ResultadoDeValores3.png');
% h = figure(9);
% saveas(h, 'ErroresMatriz3Ite.png');
