hold on
xlabel('t [s]'),ylabel('A [V]')
%b) nivelurile {-3,-1,1,3}
%Rezolutia temporara de 200ms



%y variaza de la 0 la -3
y=0:-0.002:-3;
x=y*0;
plot(x,y,'b')
%nivel -3
x = 0: 0.002: 1/4;
y = -3+0*x;
plot(x, y, 'b'),grid

%x=1/4;y variaza de la -3 la -1
y=-3:0.002:-1;
x=y*0+1/4;
plot(x,y,'b')

%nivel -1
x = 1/4:0.002:1/2;
y=-1+0*x;
plot(x,y,'b')

%x=1/2; y variaza de la -1 la 1
y=-1:0.002:1;
x=y*0+1/2;
plot(x,y,'b')

%nivel 1
x = 1/2:0.002:3/4;
y=1+x*0;
plot(x,y,'b')

%x=3/4; y variaza de la 1 la 3
y=1:0.002:3;
x=y*0+3/4;
plot(x,y,'b')

%nivel 3
x = 3/4:0.002:1;
y=3+x*0;
plot(x,y,'b')

%x=1; y variaza de la 3 la 0;
y=3:-0.002:0;
x=y*0+1;
plot(x,y,'b')

axis([-0.1 1.2 -3.5 3.5])


%


