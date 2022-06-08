concluiuEnsinoFundamental(pedro).
concluiuEnsinoFundamental(julia).
concluiuEnsinoFundamental(giovanna).
concluiuEnsinoFundamental(andre).
concluiuEnsinoFundamental(gabriel).
concluiuEnsinoFundamental(fernanda).

concluiuEnsinoMedio(julia).
concluiuEnsinoMedio(pedro).
concluiuEnsinoMedio(fernanda).
concluiuEnsinoMedio(andre).

nota(julia,760).
nota(andre,550).
nota(fernanda,800).
nota(pedro,720.74).
nota(giovanna,721).
nota(gabriel,430).

acimaNotaCorte(X) :- nota(X, Y), Y >= 720.75.
   
podeEntrarEnsinoSuperior(X) :- 
    concluiuEnsinoFundamental(X),
    concluiuEnsinoMedio(X),
    acimaNotaCorte(X).
    
    

