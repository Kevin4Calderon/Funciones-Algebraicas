% Octave Script
% Title         :Funcion 1
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funciones algebraicas
% Date          :20211115
% Version       :1
% Usage         :octave>cd 
%               :
%               :Requiere de octave

syms x
% Dominio 
x = [-10:1:10];
% Funcion
fx = (x.^2-4);
% Plotear
plot (x, fx);
% Datos grafica  
title (['La funcion (x+2)(x-2) es una funcion polinomica']);
xlabel ('f(x)=0 cuando x1=-2 y x2=2');
disp ('f(x)=0 cuando x1=-2 y x2=2');
