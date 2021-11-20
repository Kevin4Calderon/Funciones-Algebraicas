% Octave Script
% Title         :Funcion 4
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
x = [-5:1:5];
fx = ((2.*x)+(1));
plot (x, fx);
title (['La funcion 4 es polinominal']);
disp ('Es una funcion polinominal');
disp ('f(x)=0 cuando x=-0.5');
