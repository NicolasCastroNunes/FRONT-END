Algoritmo "DocesDaColmeia"

//COMPRA COM QUILO - BOLO
//DESCONTO (DESCONTO POR SITUAÇÃO)
//QUANTIDADE DE UNIDADES - DOCINHO

Var
opcao, finalizarCarrinho, opcaoFInalizar : caractere
valorTotal : real

procedimento adicionarAoCarrinho(vp : real)
    VAR
    nomep : caractere
    inicio
    limpaTela()
    escreval("Digite o nome do produto: ")
    leia(nomep)
    escreval("Item ",nomep," adicionado")
    valorTotal <- valorTotal + vp
    escreval("Valor total do carrinho R$ :",valorTotal)
fimProcedimento

Inicio

finalizarCarrinho <- "n"
   enquanto (finalizarCarrinho = "n")faca
   escreval("***********Catalogo***********")
   escreval("1 - TRUFA                      R$ 8,00")
   escreval("2 - BOLO NO POTE               R$ 10,00 ")
   escreval("3 - COPO DA FELICIDADE         R$ 12,00 ")
   escreval("4 - DOCINHO                    R$ 3,00")
   escreval("5 - PUDIM                      R$ 5,00 ")
   escreval("6 - CANCELAR")
   escreval("7 - CARRINHO")

   leia(opcao)
   //switch /case
   escolha(opcao)

   caso "1"
        adicionarAoCarrinho(8)
   caso "2"
        adicionarAoCarrinho(10)
   caso "3"
        adicionarAoCarrinho(12)
   caso "4"
        adicionarAoCarrinho(3)
   caso "5"
        adicionarAoCarrinho(5)
   caso "6"
   escreval ("compra cancelada!")
   outrocaso
   escreval("Opção inválida!")
   fimEscolha
   

   escreval("Deseja add mais alguma coisa?")
   escreval("1 - Sim")
   escreval("2 - Não")
   leia(opcaoFInalizar)
   se(opcaoFInalizar = "1")entao
   finalizarCarrinho <- "n"
   senao
   finalizarCarrinho <- "s"
   fimSe
   limpaTela()
   fimEnquanto
   
   escreval("------COMPRA FINALIZADA------")
   escreval("Valor TotaL : R$", valorTotal)
   escreval("-----------------------------")
   escreval("Nº PEDIDO 1542")
Fimalgoritmo