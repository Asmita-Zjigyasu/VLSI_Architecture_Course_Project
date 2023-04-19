time = [0.5 1.12 2.19 5.35 10.74 20.01 28 48.5 80];
Vdd = [0.74 0.72 0.70 0.62 0.60 0.58 0.56 0.54 0.52];
plot(Vdd, time, LineWidth=3)
xlabel('Voltage(V)')
ylabel('Time(ps)')
title("Read time")
xlim([0.52 0.74])
xticks([0.52 0.54 0.56 0.58 0.60 0.62 0.64 0.66 0.68 0.70 0.72 0.74])
grid on
