# language: pt
Funcionalidade: Jogo Educacional
Dado que estou logado com o acesso de "Aluno"

Cenário de Teste: Recompensação de moedas de acordo com a pontuação do aluno.

Dado que sou um aluno
E não acertei todas as questões
Quando finalizo a atividade
Então a recompensa deve ser de acordo com a quantidade de acertos

Utilizado acesso aluno e professor nos testes.

| Dificuldade    | Questões | Acertos | Moedas | Observação    |
| Fácil(10moedas)| 10       | 5       | 5      | Teste 1: Aluna|
| Médio(20moedas)| 2        | 1       | 10     | Teste 1: Aluno|


Cenário de Teste: Recompensação de acordo com os acertos e questões concluídas.

Dado que sou um aluno
E pulei uma questão
Quando finalizo a atividade
Então a recompensa deve ser de acordo com a quantidade de acertos e questões concluídas

Utilizado acesso aluno e professor nos testes.

| Dificuldade    | Questões | Acertos | Moedas | Observação    |
| Fácil(10moedas)| 5        | 4       | 8      | Teste 1: Aluna|
| Médio(20moedas)| 2        | 1       | 10     | Teste 1: Aluno|

