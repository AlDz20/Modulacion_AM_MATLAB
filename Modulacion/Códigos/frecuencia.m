fs = 1000;              % Frecuencia de muestreo
t = 0:1/fs:1;           % Vector de tiempo de 1 segundo
fm = 5;                 % Frecuencia del mensaje (Hz)
mensaje = sin(2*pi*fm*t);  % Señal de baja frecuencia

figure;
plot(t, mensaje);
title('Señal de entrada (mensaje)');
xlabel('Tiempo (s)');
ylabel('Amplitud');
grid on;
