%rezolutia temporara de 2ms
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.002: 3;
y = -x+1;
subplot(3,1,1)
plot(x, y, 'b')
x=3:0.002:5;
y = x-5;
plot(x,y,'b'),grid


%rezolutia temporara de 20ms
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.02: 3;
y = -x+1;
subplot(3,1,2)
plot(x, y, 'b')
x=3:0.02:5;
y = x-5;
plot(x,y,'b'),grid

%rezolutie temporara de 200ms
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.2: 3;
y = -x+1;
subplot(3,1,3)
plot(x, y, 'b')
x=3:0.2:5;
y = x-5;
plot(x,y,'b'),grid