fs = 1000;              % Frecuencia de muestreo
t = 0:1/fs:1;           % Vector de tiempo de 1 segundo

fc = 100;                         % Frecuencia de la portadora (Hz)
portadora = cos(2*pi*fc*t);

mensaje = sin(2*pi*5*t);          % Señal de entrada (mensaje)
modulada = mensaje .* portadora;

figure;
plot(t, modulada);
title('Señal modulada en el dominio del tiempo');
xlabel('Tiempo (s)');
ylabel('Amplitud');
grid on;
