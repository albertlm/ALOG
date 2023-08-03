Inicio
    Inteiro: alg1, alg2, alg3, alg4, numero, inverso;
    Leia(numero);
    alg1 <- numero div 1000;
    alg2 <- (numero mod 1000) div 100;
    alg3 <- (numero mod 100) div 10;
    alg4 <- numero mod 10;
    inverso <- (alg4 * 1000) + (alg3 * 100) + (alg2 * 10) + alg1;
    Escreva(inverso);
Fim