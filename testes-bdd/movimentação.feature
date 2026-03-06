# language: pt
Funcionalidade: Movimentação de caixa
Como analista financeiro
Quero realizar uma entrada no caixa
Para realizar o registro da entrada

Cenário: Entrada manual 

Dado que existe uma entrada manual de um valor extra obtido
Quando selecionado a opção entrada manual 
E informado o valor e detalhamento da descrição 
Então o sistema deve realizar a entrada manual no caixa
E registrar essa entrada no Fluxo de Caixa 
