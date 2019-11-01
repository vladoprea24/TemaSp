Fs=12000;     %frecventa de esantionare
T=0.0005;     %perioada de bit
N=Fs*T;       %numarul de esantioane
n=0:N-1;
xlabel('Timp [ms]')      %denumirea axei 0X
S=round(rand(1,N));       %generarea semnalului aleator
subplot(2,1,1)
plot(n/2,S),grid        %afisarea semnalului
subplot(2,1,2)
stem(n/2,S),grid       %afisarea semnalului