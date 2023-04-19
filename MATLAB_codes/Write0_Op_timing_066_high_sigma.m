% A=load('sram_write.txt');
%time= time*10^9;

plot(time,CVddY,'b',LineWidth=2)
ylabel('Voltage(V)')
xlabel('Time(ns)')
grid on

hold on

plot(time,AEblbY,'m',LineWidth=2)
grid on

hold on

plot(time,CVddY1,'k',LineWidth=2)
grid on

hold on

plot(time,AEblbY1,'g',LineWidth=2)
grid on
legend('CPBL=2 (CVDD)','CPBL=2 (AE-BLB)','CPBL=4 (CVDD)', 'CPBL=4 (AE-BLB)')
xlim([4 7])

sgtitle("Write Operation Timing Waveform for high-σ VDD = 0.66V @-40°C")