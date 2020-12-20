clear all
close all
clc
load('DrivingCycles.mat')

%D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller

    

figure
plot(nedc(:,1),nedc(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Arac Hizi (km/h)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','nedc.png');
saveas(gcf, fullFileName);

figure
plot(wltp(:,1),wltp(:,2),'-')
%title('WLTP Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s) ') 
ylabel('Arac Hizi (km/h)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','wltp.png');
saveas(gcf, fullFileName);

figure
plot(hfet(:,1),hfet(:,2),'-')
%title('HFET Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Arac Hizi (km/h)')  
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','hfet.png');
saveas(gcf, fullFileName);

figure
plot(ftp75(:,1),ftp75(:,2),'-')
%title('FTP-75 Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Arac Hizi (km/h)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','ftp75.png');
saveas(gcf, fullFileName);