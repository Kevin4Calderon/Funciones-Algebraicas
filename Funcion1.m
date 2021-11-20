% Octave Script
% Title         :Funcion 1
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funciones algebraicas
% Date          :20211115
% Version       :1
% Usage         :octave>cd 
%               :
%               :Requiere de octave

clear 
pkg load symbolic
syms x
x = [-10:1:10];
fx = (x.^2-4);
plot (x, fx);  
title (['La funcion 1 es polinominal']);
xlabel ('Es una funcion polinominal');
disp ('f(x)=0 cuando x1=-2 y x2=2');
