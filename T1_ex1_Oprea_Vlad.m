a=0: 0.1: 2 %creez vector cu elem de la 0
% la 21 cu pasul de 0.1

aux= ones (1, 21) %creez vector cu 21 de elem de 1
b=aux.' %creez vectorul coloana b
% pt ca produsul dintre a si b sa aiba sens b trebuie
% sa fie de dimensiune egala cu a, adica 21

a*b

b*a

a.*b % Eroare, deoarece a e vector linie in timp ce b 
% e vector coloana, inmultirea element cu element are sens
% pentru vectori de acelasi tip
