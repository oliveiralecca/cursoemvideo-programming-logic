algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 17/02/2020
// Seção de Declarações 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreva ("Qual o nome do Funcionário? ")
      Leia (nome)
      Escreva ("Qual o salário do Funcionário? R$")
      Leia (sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (dep)
      Escolha dep
              Caso 0
                   nsal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              OutroCaso
                   nsal <- sal + (sal*18/100)
      FimEscolha
      EscrevaL ("O novo salário de ", nome, " será de R$", nsal:5:2)
fimalgoritmo
