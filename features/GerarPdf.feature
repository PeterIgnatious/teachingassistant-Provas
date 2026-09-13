Scenario: Gerar PDF sem dados necessários
    Given que o usuário não possui todos os dados necessários
    When o usuário solicitar a geração do PDF
    Then o sistema deve informar que não é possível gerar o documento.

Scenario: Gerar PDF de uma prova com gabarito
  Given que o usuário possui uma prova cadastrada e um gabarito definido
  When o usuário solicitar a geração do PDF
  Then o sistema deve gerar um arquivo PDF contendo a prova e seu gabarito
