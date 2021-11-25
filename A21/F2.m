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
%Función 2

clear all

syms x
f = 3.^x
ezplot(f)

grid on; 
hold on;

title(['f(x)=3^x']);
disp('Inyectiva');
disp('Porque a cada elemnto de llegada..');
disp('...le corresponde un elemto de partida');