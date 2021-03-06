#language: PT
Funcionalidade: Busca no Banco de Questões

    Cenário: Busca por questão inexistente
        Dado que navego para a página de busca do banco de questões
        E digito 'Science: Computers' no campo de Busca
        Quando clico no botão de buscar
        Então visualizo uma mensagem de erro com o texto 'No questions found.'

    Cenário: Listagem de questões
        Dado que navego para a página de busca do banco de questões
        E digito 'Science: Computers' no campo de busca
        E seleciono Category no campo de seleção  
        Quando clico no botão de buscar
        E verifico se há 25 questões
        E verifico se existe controle de paginação  
        Então realizo a busca

    Cenário: Busca de questões por usuário
        Dado que navego para a página de busca do banco de questões
        E digito 'Karen' no campo de busca
        E seleciono 'Users' no campo de seleção
        Quando clico no botão de buscar
        Então visualizo as questões criadas por aquele usuário

    

        

