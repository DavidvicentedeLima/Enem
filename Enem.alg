algoritmo "Enem"
// Fun��o :
// Autor :
// Data : 30/03/2023
// Se��o de Declara��es
var
nome,nomemae,nomepai,datanascimento,escola:caractere
senha,senhaconfir:inteiro
escolhaescola:inteiro
isencao:real
renda:real
quantaspessoas:real
carro:real
inicio
// Se��o de Comandos
Escreval("Seja Bem vindo � inser��o no Enem 2023!")
//INICIO DO CADASTRO BASICO
Escreval("Nome Completo")
  LEIA(nome)
Escreval("Informe Nome da M�e")
  LEIA(nomemae)
Escreval( "Informe Nome do Pai")
  LEIA(nomepai)
Escreval("Informe a Data de Nascimento")
  LEIA(datanascimento)
Escreval("Qual a sua modalidade de estudo")
  LEIA(escola)

  REPITA

Escreval("Voc� estudou em escola publica ou particular")
Escreval("DIGITE 1 PARA PUBLICA")
Escreval("DIGITE 2 PARA PARTICULAR ")
  LEIA(escolhaescola)


 ate (escolhaescola = 1) ou (escolhaescola = 2)


  //FIM DAS INFORMA��ES BASICAS


  //INICIO DO CASDATRO COM SENHA

REPITA
Escreval("Informe sua Senha de 3 a 6 caracteres")
  LEIA(senha)
Escreval("Confirme sua Senha")
  LEIA(senhaconfir)

se senha = senhaconfir entao
Escreval("Senha cadastrada com sucesso")
senao
se senha <> senhaconfir entao
Escreval("senhas n�o correspondetes")
fimse
fimse
     ate senha = senhaconfir

     //FIM DO CADASTRO DE SENHA

Escreval("Quantos carros tem em sua residencia?")
Escreval("DIGITE 1 PARA CASO N�O TENHA CARRO")
Escreval("DIGITE 2 CASO TENHA 1 CARRO EM CASA")
Escreval("DIGITE 3 CASO TENHA 2 CARRO EM CASA")
LEIA(carro)

     //APROVAR OU N�O A INSE��O

Escreval("Informe a renda familiar")
Escreval("DIGITE 1 - DE R$1000 A R$2000")
Escreval("DIGITE 2 - DE R$2000 A R$3000")
Escreval("DIGITE 3 - DE R$3000 A R$4000")
Escreval("DIGITE 4 - DE R$4000 A R$5000")
Escreval("DIGITE 5 - ACIMA DE R$6000")
                  LEIA(renda)
Escreval("INFORME A QUANTIDADE DE PESSOAS QUE MORAM NA SUA RESID�NCIA")
                  LEIA(quantaspessoas)
                  
// A linha de baixo pega a renda familiar e divide pela quantidade de moradores

isencao <- (renda/quantaspessoas)


//Inicio regra de negocio para a aprova��o da isen��o

se (isencao < 600) E (escolhaescola = 1) entao
   Escreval("ISEN��O APROVADA")
senao
   Escreval("PEDIDO INDEFIRIDO")
fimse
// FIM DA REGRA DE NEGOCIO



     //INICIO DE CONFIRMA��O DE DADOS

Escreval(********** PEDIDO RECEBIDO,AGUARDANDO APROVA��O**********)

Escreval("Seu nome:",nome)
Escreval("Nome do Pai:",nomepai)
Escreval("Nome da M�e:",nomemae)
Escreval("Seu nascimento:",datanascimento)
Escreval("Modalidade de Estudo:",escola)
Escreval("Escola publica ou particular:",escolhaescola)
//FIM DE CONFIRMA��O DE DADOS

//INICIO DE FORMA DE PAGAMENTO

Escreval("DIGITE 1 PARA GERAR UM BOLETO")
Escreval("DIGITE 2 PARA GERAR C�DIGO PIX")
Escreval("DIGITE 3 PARA SAIR")
                 LEIA(escolhaescola)

se escolhaescola = 1 entao
Escreval("123456789")
                     senao
se escolhaescola = 2 entao
Escreval("85989923616")
                       senao
se escolhaescola = 3 entao
fimse
fimse
fimse

ESCREVAL(" BOA SORTE")
fimalgoritmo


