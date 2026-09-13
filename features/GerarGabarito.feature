Scenario: Criar gabarito com sucesso
  Given que o usuário possui uma prova cadastrada
  When o usuário informar as respostas corretas das questões
  And solicitar a criação do gabarito
  Then o sistema deve criar e salvar o gabarito da prova