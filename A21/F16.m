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
%Funci�n 16

clear all

syms x
vx = sin(6*x-10)
ezplot(vx)

grid on; 
hold on;

title(['v(x)=sin(6*x-10)']);
disp('No es ninguna de las tres');