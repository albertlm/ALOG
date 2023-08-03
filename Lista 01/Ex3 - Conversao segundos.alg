Inicio
    Inteiro: numero, hora, minuto, segundo, TotalSecs;
    Leia(numero);
    hora <- numero div 10000;
    minuto <- (numero mod 10000) div 100;
    segundo <- numero mod 100;
    hora <- hora * 3600;
    minuto <- minuto * 60;
    TotalSecs <- hora + minuto + segundo;
    Escreva(TotalSecs);
Fim