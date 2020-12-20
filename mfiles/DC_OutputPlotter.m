clear all
close all
clc
load('DC_Output.mat')

figure
plot(NEDC_SoC(:,1),NEDC_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','nedcsoc.png');
saveas(gcf, fullFileName);

figure
plot(WLTP_SoC(:,1),WLTP_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','wltpsoc.png');
saveas(gcf, fullFileName);

figure
plot(FTP_SoC(:,1),FTP_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','ftpsoc.png');
saveas(gcf, fullFileName);

figure
plot(HFET_SoC(:,1),HFET_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','hfetsoc.png');
saveas(gcf, fullFileName);

close all

%
%BURADAN ?T?BAREN ?K?NC?LER
%

figure
plot(NEDC2_SoC(:,1),NEDC2_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','nedc2soc.png');
saveas(gcf, fullFileName);

figure
plot(WLTP2_SoC(:,1),WLTP2_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','wltp2soc.png');
saveas(gcf, fullFileName);

figure
plot(FTP2_SoC(:,1),FTP2_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','ftp2soc.png');
saveas(gcf, fullFileName);

figure
plot(HFET2_SoC(:,1),HFET2_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','hfet2soc.png');
saveas(gcf, fullFileName);

%BURADAN ?T?BAREN 3NCÜLER

figure
plot(NEDC3_SoC(:,1),NEDC3_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','nedc3soc.png');
saveas(gcf, fullFileName);

figure
plot(WLTP3_SoC(:,1),WLTP3_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','wltp3soc.png');
saveas(gcf, fullFileName);

figure
plot(FTP3_SoC(:,1),FTP3_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','ftp3soc.png');
saveas(gcf, fullFileName);

figure
plot(HFET3_SoC(:,1),HFET3_SoC(:,2),'-')
%title('NEDC Çevrimi Hiz-Zaman Grafigi')
xlabel('Zaman (s)') 
ylabel('Batarya Sarj Durumu, SoC (%)') 
fullFileName = fullfile('D:\TEZ\LaTeX\TEZ_LATEX_DOSYALARI\gorseller','hfet3soc.png');
saveas(gcf, fullFileName);

clear all
close all
