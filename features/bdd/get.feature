Feature: Verificar chave e printar estabelecimento
- Como um testador eu quero validar que o Json possui a chave typeOfEstablishment
- Como um testador eu quero printar aleatoriamente um tipo de estabelecimento

Scenario: lista de estabelecimentos 
    Given eu acesso a lista de estabelecimentos
    When  eu valido a chave typeOfEstablishment
    Then  eu faco print de um estabelecimento aleatoriamente  
