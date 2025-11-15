ruido = 0.5 * randn(size(modulada));
modulada_con_ruido = modulada + ruido;

figure;
plot(t, modulada_con_ruido);
title('Señal modulada con ruido');
xlabel('Tiempo (s)');
ylabel('Amplitud');
grid on;
