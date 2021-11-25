%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Funciones Trascendentes: Trigonometricas, logaritmicas y exponenciales 
%Description    :Scrip para comprobar funciones Trigonometricas, logaritmicas y exponenciales
%Author         :Iván Mora García
%Date           :23/11/2021
%Version        :1
%Usage          :octave >/path/A20
%Notes          :Requiere CLI Octave 
%Función 11

clear all

syms x
f = sec(x)
ezplot(f)

grid on; 
hold on;

title(['f(x)=sec(x)']);
disp('No pertenece a ninguna de las 3');