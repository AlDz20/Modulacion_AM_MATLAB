atenuada = 0.3 * modulada_con_ruido;

figure;
plot(t, atenuada);
title('Señal atenuada');
xlabel('Tiempo (s)');
ylabel('Amplitud');
grid on;
