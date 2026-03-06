# language: pt
Funcionalidade: Automação de Tarefas e Alertas
Como gestor de tarefas
Quero automatizar a baixa de tarefas e receber alertas de pendências

Cenário: Baixa de tarefa automática

Dado que possuo uma tarefa pendente
E consta a configuração de baixa de tarefas automáticas
E consta a configuração da tarefa
Quando concluído a tarefa em sua respectiva tela
Então o sistema deve atualizar o status da tarefa como "concluída"
E constar o registro da data da conclusão
