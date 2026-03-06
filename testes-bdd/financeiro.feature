# language: pt
Funcionalidade: Gestão do módulo Financeiro
Como analista financeiro
Quero realizar os processos no módulo financeiro
Para manter o controle financeiro da empresa

Cenário: Recebimento de boleto via arquivo de retorno bancário

Dado que possuo um arquivo de retorno bancário referente aos boletos do mês atual
E consta a configuração da conta bancária no sistema
E os boletos constam como pagos no arquivo
Quando realizado o processamento do arquivo de retorno bancário
Então o sistema deve atualizar os status dos boletos como "recebido"
E registrar a informação de entrada no Fluxo Caixa

Cenário: Conciliação bancária

Dado que possuo um arquivo de extrato bancário
E consta a configuração da conta bancária no sistema
E consta os dados referente a conta bancária
Quando selecionado a opção de importar o arquivo 
E é anexado o arquivo
Então o sistema deve realizar a conciliação bancária 
E informar que os dados estão de acordo
E caso conste inconsistências, identificar divergências entre o arquivo do banco e sistema

Cenário: Recebimento manual de boleto com desconto

Dado que o cliente recebeu um desconto em sua próxima fatura
Quando selecionado a opção de realizar o recebimento manualmente da fatura
E informado o valor de desconto
Então o sistema deve atualizar o valor total
E atualizar o status para "recebido"  

Cenário: Baixa automática de despesa via cálculo de folha 

Dado que existe uma despesa com status pendente
E possui configuração de baixa automática via cálculo de folha
E possui as configurações necessárias para os colaboradores
Quando realizado o cálculo de folha do colaborador
Então o sistema deve atualizar o status da despesa como "pago"
