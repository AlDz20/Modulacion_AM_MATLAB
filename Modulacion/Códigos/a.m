distorsion = modulada_con_ruido.^2;

figure;
plot(t, distorsion);
title('Señal con distorsión');
xlabel('Tiempo (s)');
ylabel('Amplitud');
grid on;
