% A=load('sram_write.txt');
%time= time*10^9;

subplot(3,1,1)
plot(time,CVddY,'g',LineWidth=2)
ylabel('Voltage(V)')
xlabel('Time(ns)')
grid on

hold on

plot(time,WLY,'b',LineWidth=2)
grid on

hold on

plot(time,BLBY,'k',LineWidth=2)
grid on

hold on

plot(time,BLY,'m',LineWidth=2)
grid on
legend('CVDD', 'Word Line', 'Bit Line Bar', 'Bit Line')
xlim([4 7])

subplot(3,1,2)

plot(time,AEblbY,'k',LineWidth=2)
ylabel('Voltage(V)')
xlabel('Time(ns)')
grid on
legend('AE-BLB')
ylim([0 0.68])
xlim([4 7])

subplot(3,1,3)

plot(time,QLY,'g',LineWidth=2)
ylabel('Voltage(V)')
xlabel('Time(ns)')
grid on

hold on

plot(time,QRY,'b',LineWidth=2)
grid on
legend('Q','Q Bar')
xlim([4 7])


sgtitle("Write-0 Operation Waveform for VDD = 0.66V")