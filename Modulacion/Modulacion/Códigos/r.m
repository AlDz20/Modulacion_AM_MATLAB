N = length(modulada);
f = fs*(0:(N/2))/N;
Y = fft(modulada);
Y_mag = abs(Y(1:N/2+1));

figure;
plot(f, Y_mag);
title('Espectro de la señal modulada');
xlabel('Frecuencia (Hz)');
ylabel('Magnitud');
grid on;
