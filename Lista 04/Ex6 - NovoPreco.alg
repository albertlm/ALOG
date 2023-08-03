Inicio
    Real: Preco, NovoPreco;
    Leia(Preco);
    Se Preco <= 500 Entao
        NovoPreco <- Preco * 1.05;
    Se Preco > 500 E Preco <= 1000 Entao
        NovoPreco <- Preco * 1.1;
    Se Preco > 1000 Entao
        NovoPreco <- Preco * 1.15;
    Se NovoPreco <= 800 Entao
        Escreva(NovoPreco, "Barato");
    Se NovoPreco > 800 E NovoPreco <= 1200 Entao
        Escreva(NovoPreco, "Normal");
    Se NovoPreco > 1200 E NovoPreco <= 2000 Entao
        Escreva(NovoPreco, "Caro");
    Se NovoPreco > 2000 Entao
        Escreva(NovoPreco, "Muito caro");
Fim