%a

F = 50;
t = 0:0.001:0.2; 
s = 2*sin(2*pi*F*t)
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('A [V]'),grid



% b) pas de variatie = 0.001 => T = 0.019477 %
%    pas de variatie = 0.01 =>  T nu e evident din grafic %
%    pas de variatie = 0.0002 =>  T = 0.019908 %

%c

hold on

F1 = 20;
c = 2*cos(2*pi*F*t)
plot(t,c,'.-'),xlabel('Timp [s]'),ylabel('A [V]'),grid

hold off
