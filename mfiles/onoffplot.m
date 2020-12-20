clear all
close all
clc
figure
array=1:0.1:30;

plot(20*sin(array)+62)
hold on

ustsinir=max(20*sin(array)+62)*ones(1,length(array));
plot(ustsinir,'r')

hold on
altsinir=min(20*sin(array)+62)*ones(1,length(array));
plot(altsinir,'g')

buyukluk=16;
xlabel('Zaman (s)','FontSize',buyukluk)
ylabel('SoC (%)','FontSize',buyukluk)

lgd=legend('SoC','Ust Limit','Alt Limit');
lgd.FontSize=buyukluk;

fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','onoffgorsel.png');
saveas(gcf, fullFileName);