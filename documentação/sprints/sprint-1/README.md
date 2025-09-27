# Documentação - Sprint 1

> Status da Sprint: Concluída ✅
> 

## 📋 sprint backlog  <a id="us"></a>

| Rank | Prioridade | User Story                                                                                                                                                                         | Story Points | Sprint | Requisito do Cliente | Status |
| :--: | :--------: | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----------: | :----: | :------------------: | :----: |
|  1   |    Alta    | Como usuário, quero uma interface para inserir um prompt, para que eu possa enviá-lo às LLMs e obter suas respostas                                                                |      14      |   1    |         R02          |   ✅   |
|  2   |    Alta    | Como usuário, eu quero enviar um prompt para dois modelos de IA simultaneamente, para que eu possa avaliar suas respostas posteriormente.                                          |      47      |   1    |       R01/R09        |   ✅   |
|  3   |    Alta    | Como usuário, eu quero visualizar as respostas das LLMs de forma clara e acessível, para que eu possa analisá-las em critérios.                                                    |      28      |   1    |         R03          |   ✅   |
|  4   |    Alta    | Como usuário, eu quero uma interface para poder avaliar cada resposta individualmente através de critérios definidos, para que eu possa analisar a qualidade das respostas geradas |      22      |   1    |         R03          |   ✅   |
|  5   |    Alta    | Como usuário, eu quero uma interface para poder escolher a melhor resposta entre as duas geradas pelas LLMs, para que o sistema registre minha decisão e justificativa.            |      29      |   1    |         R04          |   ✅   |
|  6   |    Alta    | Como Administrador, eu quero que as avaliações dos usuários sobre as LLMs sejam armazenadas em um BD, para que possam ser utilizadas em processos de fine-tunning futuramente.     |      41      |   1    |         R05          |   ✅   |
|  10  |    Alta    | Como Administrador, eu gostaria de ser o primeiro usuário do sistema, já devidamente pré inserido no banco de dados, para que possa acessar a aplicação.                           |      44      |   1    |         R06          |   ✅   |

## 🏅 DoR - Definition of Ready <a id="dor"></a>

|             Critério             | Descrição                                                                                         |
| :------------------------------: | ------------------------------------------------------------------------------------------------- |
|       Clareza na Descrição       | A User Story está escrita no formato 'Como usuário, quero [ação] para [objetivo]'. Ex.: 'Como usuário, quero somar dois números para obter o resultado correto'.          |
| Critérios de Aceitação Definidos | Cada história deve ter um resultado esperado simples e objetivo. Ex.: 'Quando inserir 2 + 2, o programa retorna 4'. |
| Cenários de Teste Simples  | Pelo menos 1 exemplo de entrada e saída esperado deve ser especificado para validar a história.                   |
|           Independente           | A história pode ser implementada sozinha, sem depender de outra história da sprint..                    |
|    Compreensão Compartilhada     | Todos os membros da equipe entendem o propósito da história (ex.: soma, subtração, multiplicação, divisão).                          |
|            Estímável             | A equipe consegue atribuir uma estimativa de esforço para a história (ex.: em horas ou story points).                            |
|   Critérios técnicos acordados   | O código será feito em VisualG, com foco apenas em lógica de programação, sem interface gráfica.              |

## 🏅 DoD - Definition of Done <a id="dod"></a>

|                 Critério                 | Descrição                                                                            |
| :--------------------------------------: | ------------------------------------------------------------------------------------ |
|     Critérios de Aceitação atendidos     | Todos os cenários de teste da história foram executados e aprovados.                 |
|        Testes manuais realizados         | Onde aplicável (ex: US07), os dados são corretamente armazenados e recuperáveis.     |
|             Código revisado              | O código foi revisado por pelo menos um colega de equipe.                            |
|     Documentação interna atualizada      | Foi atualizado o que for necessário: API, estrutura de dados, endpoints, etc.        |
|  Integração com outras partes testadas   | As interfaces entre Frontend e Backend foram validadas.                              |
| Build/Testes automatiados (se aplicável) | A funcionalidade não quebra a aplicação e passa nos testes automatizados existentes. |
|             Validação do PO              | O Product Owner validou a entrega com base nos critérios definidos.                  |
|            Pronto para deploy            | O item está testado, validado e pode ser integrado ao produto final.                 |

