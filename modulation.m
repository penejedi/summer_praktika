% Функция, которая проводит амплитудную модуляцию
function [t, s] = modulation(D)
A=1; % Амплитуда сигнала
w=500; % Частота сигнала
y=0; % Фаза сигнала
h=0.0001; % Шаг сигнала
for i=1:length(D)
    if D(i)==1
        for j1=1:100
        j=j1+(i-1)*100;
        t(j)=j*h;
        s(j)=A*sin(2*pi*w*(j1-1)*h+y);
        end;
    else
        for j1=1:100
        j=j1+(i-1)*100;
        t(j)=j*h;
        s(j)=0;
        end;
    end;
end;