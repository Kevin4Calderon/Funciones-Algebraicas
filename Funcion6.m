% Octave Script
% Title         :Funcion 6
% Author        :Kevin Yoan Calderón García
% Description   :Script para graficar una funcion algebraica
% Date          :20211115
% Version       :1
% Usage         :octave>cd
%               :
%               :Requiere de octave

clear
pkg load symbolic
syms x
x = [-10:1:10];
fx = nthroot (x.^2,3);
plot (x, fx);
title (['La funcion Raiz cubica de x^2 no corresponde a ninguna de estas clasificaciones']);
disp ("Es una funcion polinominal")
