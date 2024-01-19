# zad1.a
podst = 2/3;

wykladnik = 7;

argument = 5;

wynik = log(argument)/log(podst)
 wynik  = 

  -3.9693623
# zad2.b
A = [7,-2,3;-2,5,8;6,-1,0];

inv(A)
# zad2.c
g = 10;
T = 2 * %pi * (l/g)^(1/2)
# zad1.d
n = 1;
suma = 0;
for i = 1:40;
suma = suma + (n^3)/(n+2);
end

# zad2
x = 2:0.01:6;

y1 = log2(x);

y2 = 2*x.^2-3*x +1/x;

title('Wykres 2 funkcji');

plot(x, y1, 'r', x, y2, 'g');

# zad3
-lata = [2015,2017,2019];
złoto = [4,2,3];
 srebro = [2,0,1];

braz = [3,4,0]

bar([złoto', srebro', braz'], 'grouped');

xtitle('wykres','Rok', 'liczba medali');

xticks(1:lenght(lata), string(lata));

Undefined variable: lenght
legend('złoto','srebro','brąz');

