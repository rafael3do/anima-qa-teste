Feature: Cadastro de Usuário
    Sendo um usuário do site
    Posso acessar o site de Automação
    Para realizar cadastros de um novo usuário

@mytag
Scenario: Cadastro com sucesso
  Dado que estou na pagina de cadastro
  E "Fernanda" no campo "Nome"
  E "Teixeira" no campo "Último nome"
  E "fernanda12456@gmail.com.br" no campo "Email"
  E "Rua X, 1234" no campo "Endereço"
  E "Unibh" no campo "Universidade"
  E "QA" no campo "Profissão"
  E "Feminino" no campo "Gênero"
  E "26" no campo "Idade"
Quando realizo o cadastro do usuario
Então visualizo a mensagem de sucesso "Usuário Criado com sucesso"
