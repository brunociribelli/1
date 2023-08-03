Algoritmo "cadastro de cliente destino agencia de viagem"
// Usando Pseudocódigo:
//Usando conceitos de programação estruturada (Vetor), criar em
//pseudocódigo um menu para simular um cadastro para uma agência
//de viagens com as seguintes funções: cadastro de cliente e
//cadastro de destino, criar também uma consulta para cada
//estrutura de dados
Var
   // Seção de Declarações das variáveis
   cadastro : vetor[1..5] de inteiro
   NOME   : vetor[1..5] de Caracter
   IDADE  : vetor[1..5] de caracter
   TELEFONE  : vetor[1..5] de caracter
   EMAIL  : vetor[1..5] de caracter
   DESTINO  : vetor[1..5] de caracter
   indice : inteiro
     L,XL :  LOGICO
    OPCAO : Caracter


   
FUNÇÃO PESQUISA(XV: INTEIRO) : LOGICO
VAR II : INTEIRO
   A : LOGICO
INICIO
   A := FALSO
   PARA II DE 1 ATÉ 5 FAÇA
      SE cadastro[ii] = xv ENTÃO
         A := VERDADEIRO
         interrompa
      FIMSE
   FIMPARA
   RETORNE A
FIMFUNÇÃO


PROCEDIMENTO INCLUIR
VAR II  : INTEIRO
     L  :  LOGICO
   xcadastro : INTEIRO
   xnom : caracter
   xidd : caracter
   xtel : caracter
   xema : caracter
   xdest : caracter
INICIO
   limpaTela
   Escreval(" INCLUIR ")
   SE indice <= 5 ENTÃO
      xcadastro := 0
      Xnom := ""
      xidd := ""
      xtel := ""
      xema := ""
      xdest := ""
      L := VERDADEIRO
      ENQUANTO L FAÇA
         ESCREVA("DIGITE O MENU",Indice," : ")
         LEIA(xcadastro)
         L := PESQUISA(xcadastro)
      FIMENQUANTO
      ESCREVA("DIGITE o Nome : ")
      LEIA(xnom)
      ESCREVA("DIGITE a Idade: ")
      LEIA(xidd)
      ESCREVA("DIGITE o Telefone : ")
      LEIA(xtel)
      ESCREVA("DIGITE o Email : ")
      LEIA(xema)
      ESCREVA("DIGITE o Destino : ")
      LEIA(xdest)

      Cadastro[indice] := xcadastro
      Nome[indice]   := xnom
      Idade[indice]  := xidd
      Telefone[indice] := xtel
      Email[indice] := xema
      Destino[indice] := xdest
      indice := indice + 1
   FIMSE

   ESCREVAL(" ")
   ESCREVA("TECLE <ENTER> ")
   LEIA(XL)

FIMPROCEDIMENTO

PROCEDIMENTO CONSULTAR
VAR II : INTEIRO
   L  :  LOGICO
   xcadastro : INTEIRO
   xnom : caracter
   xidd : caracter
   xtel : caracter
   xema : caracter
   xdest : caracter

INICIO
   limpaTela

   Escreval(" CONSULTA ")

   PARA II DE 1 ATÉ 5 FAÇA
      ESCREVAL("[",II,"] -> ",CADASTRO[II]," ",NOME[II]," ",IDADE[II]," ",TELEFONE[II]," ",EMAIL[II]," ",DESTINO[II]))
   FIMPARA

   ESCREVAL(" ")
   ESCREVA("TECLE <ENTER> ")
   LEIA(XL)

FIMPROCEDIMENTO

PROCEDIMENTO EXCLUIR
VAR  II : INTEIRO
     L  :  LOGICO
   xcadstro : INTEIRO
   xnom : caracter
   xidd : caracter
   xtel : caracter
   xema : caracter
   xdest : caracter


INICIO
   limpaTela
   Escreval(" EXCLUIR ")
   xnum := 0
   L := FALSO
   ENQUANTO L FAÇA
      ESCREVA("DIGITE O MENU ",II," : ")
      LEIA(xcadastro)
      L := PESQUISA(xmenu)
   FIMENQUANTO

   ESCREVAL("DIGITE o Nome : ",Nome[ii])
   ESCREVAL("DIGITE a Idade: ",Idade[ii])
   ESCREVAL("DIGITE a Telefone: ",Telefone[ii])
   ESCREVAL("DIGITE a Email: ",Email[ii])
   ESCREVAL("DIGITE a Destino: ",Destino[ii])

   Nome[ii] := "  "
   Idade[ii]:= "  "
   Telefone[ii]:= "  "
   Email[ii]:= "  "
   Destino[ii]:= "  "

   ESCREVAL(" ")
   ESCREVA("TECLE <ENTER> ")
   LEIA(XL)

FIMPROCEDIMENTO


PROCEDIMENTO ALTERAR
VAR  II : INTEIRO
     L  :  LOGICO
   xcadastro : INTEIRO
   xnom : caracter
   xidd : caracter
   xtel : caracter
   xema : caracter
   xdest : caracter

INICIO
   limpaTela
   Escreval(" ALTERAÇÃO ")
   xcadastro := ""
   Xnom := ""
   xidd := ""
   xtel := ""
   xema := ""
   xdest := ""
   L := Falso
   ENQUANTO L FAÇA
      ESCREVA("DIGITE O NUMERO : ")
      LEIA(xcadastro)
      L := PESQUISA(xmenu)
   FIMENQUANTO

   ESCREVAL("DIGITE o Nome : ",Nome[ii])
   ESCREVAL("DIGITE a Idade: ",Idade[ii])
   ESCREVAL("DIGITE a Telefone: ",Telefone[ii])
   ESCREVAL("DIGITE a Email: ",Email[ii])
   ESCREVAL("DIGITE a Destino: ",Destino[ii])

   ESCREVA("DIGITE o Nome : ")
   LEIA(xnom)
   ESCREVA("DIGITE a Idade: ")
   LEIA(xidd)
   ESCREVA("DIGITE a Telefone: ")
   LEIA(xtel)
   ESCREVA("DIGITE a Email: ")
   LEIA(xema)
   ESCREVA("DIGITE a Destino: ")
   LEIA(xdest)

   Cadastro[II] := xcadastro
   Nome[ii]   := xnom
   Idade[ii]  := xidd
   Telefone[ii]  := xtel
   Email[ii]  := xema
   Destino[ii]  := xdest

   ESCREVAL(" ")
   ESCREVA("TECLE <ENTER> ")
   LEIA(YL)


FIMPROCEDIMENTO

Inicio

   indice := 1
   L := VERDADEIRO
   OPCAO := ""
   ENQUANTO L FAÇA
      LIMPATELA
      ESCREVAL("MENU")
      ESCREVAL("1-CADASTRE-SE")
      ESCREVAL("2-CONSULTA")
      ESCREVAL("3-EXCLUSÃO")
      ESCREVAL("4-ALTERAÇÃO")
      ESCREVAL("5-FINALIZAR")
      ESCREVAL(" ")
      Escreva("Digite a opção:")
      Leia(opcao)
      ESCOLHA OPCAO FAÇA
         CASO "1"
              INCLUIR
         CASO "2"
              CONSULTAR
         CASO "3"
              EXCLUIR
         CASO "4"
              ALTERAR
         CASO "5"
              L := FALSO
      OUTROCASO
          ESCREVAL("OPÇÃO INVÁLIDA !!!")
          ESCREVAL(" ")
          ESCREVA("TECLE <ENTER> ")
          LEIA(XL)
      FIMESCOLHA
   FIMENQUANTO
Fimalgoritmo