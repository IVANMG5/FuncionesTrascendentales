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
%Funci�n 1

clear all

syms r
f = (3/7).^r
ezplot(f)

grid on; 
hold on;

title(['i(r)=(3/7)^r']);
disp('Inyectiva');
disp('Porque a cada elemnto de llegada..');
disp('...le corresponde un elemto de partida');