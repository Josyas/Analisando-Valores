Algoritmo "Analisando Valores"

Var
   C, Valor, Soma, Tot, Nunl: Inteiro
   Media: Real
Inicio
      C <- 0
      Soma <- 0
      Tot <- 0
      Nunl <- 0
      Para C <- 1 ate 5 faca
            Escreva("Digite o ", C ," Valor: ")
            Leia(Valor)
            Soma <- Soma +  Valor
            Media <- Soma / 5
            Se(Valor % 5 = 0) entao
               Tot <- Tot + 1
            FimSe
            Se(Valor <= 0)entao
               Nunl <- Nunl + 1
            FimSe
      FimPara
      EscrevaL("A soma entre os valores é de ", Soma)
      EscrevaL("A Média entre os valores é ", Media)
      EscrevaL("Valores divisiveis por 5: ", Tot)
      EscrevaL("Valores nulos", Nunl)
Fimalgoritmo