%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingenier�a en Sistemas Computacionales 
%Title          :Funciones Trascendentes: Trigonometricas, logaritmicas y exponenciales 
%Description    :Scrip para comprobar funciones Trigonometricas, logaritmicas y exponenciales
%Author         :Iv�n Mora Garc�a
%Date           :23/11/2021
%Version        :1
%Usage          :octave >/path/A20
%Notes          :Requiere CLI Octave 
%Funci�n 9

clear all

syms x
f = tan(x)
ezplot(f)

grid on; 
hold on;

title(['f(x)=tan(x)']);
disp('Biyectiva');
disp('Cumple ambas condiciones');