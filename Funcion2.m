% Octave Script
% Title         :Funcion 2
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
fx= (2.*x.^2)+(x.^4)+(x);
plot (x, fx);
title (['La funcion 3 es polinomial']);
xlabel ('Es una funcion polinominal');
disp ('f(x)=0 cuando x1=0 y x2=-0.453398');
