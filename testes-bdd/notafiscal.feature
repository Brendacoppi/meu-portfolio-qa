# language: pt
Funcionalidade: Emissão de notas fiscais
Como analista financeiro
Quero realizar as emissões de notas fiscais

Cenário: Emissão de nota fiscal de serviço

Dado que possuo um boleto para realizar a emissão de nota fiscal
E consta a configuração de certificado digital e senha
E consta a configuração de impostos conforme a cidade do cliente
Quando selecionado a opção de emitir nota fiscal para o boleto selecionado
Então o sistema deve realizar a emissão da nota
E deve atualizar o status da nota para "autorizada"
E disponibilizar o XML automático para a prefeitura 
E disponibilizar a opção para salvar o PDF da nota fiscal
