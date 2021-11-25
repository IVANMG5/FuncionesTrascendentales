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
%Función 13

clear all

syms x
r = ((7/9).^(2*x+3))
ezplot(r)

grid on; 
hold on;

title(['r(x)=7/9^(2*x+3)']);
disp('Inyectiva');
disp('Porque a cada elemnto de llegada..');
disp('...le corresponde un elemto de partida');