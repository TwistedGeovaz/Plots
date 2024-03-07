x= [10,1000,2000,3000,4000,5000,6000];

y = [0,1.32,1.85,2.27,2.21,2.17,1.15];

scatter(x,y,"*")
mu = mean(y);
hline = refline([0,mu]);
real = refline(0,100);
ylim([0,5])
%hline.color = 'r';
disp(mu)
xlabel("Distancia Desde la salida del Haz (Grados)")
ylabel("Angulo de Divergencia (mm)")
title("Angulo VS Distancia")
legend("Diametro","","Media del Angulo")
