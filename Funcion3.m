% Octave Script
% Title         :Funcion 3
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
fx = (x+2)./(x-1);
plot (x, fx);
title (['La funcion 3 es racional']);
disp ("Es una funcion racional");
