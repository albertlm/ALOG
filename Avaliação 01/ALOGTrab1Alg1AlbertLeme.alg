Inicio

    Real: Altura, Raio, QtdLatas, Base, AreaLat, AreaTot;
    Leia(Altura, Raio);
    
    Base <- 3.14 * Pot(Raio, 2);
    AreaLat <- 2 * 3.14 * Raio * Altura;
    AreaTot <- (2 * Base) + AreaLat;
    QtdLatas <- AreaTot/54;

    Escreva(QtdLatas);

Fim
