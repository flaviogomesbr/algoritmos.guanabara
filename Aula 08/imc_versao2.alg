algoritmo "CalculoIMC"
// Fun��o :  Calcular o IMC
// OBS1.: Digitar F9 para rodar o programa
// OBS2.: Primeiro digitar o algoritmo (campo inicio) e s� ent�o declarar as variaveis
// OBS3.: Escrever o "FimSe" sempre depois de digitar senao (para n�o esquecer)
var
   M, A, IMC: Real
inicio
      Escreva("Massa (kg): ")
      Leia(M)
      Escreva("Altura: (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC: 5:2) //5 casas ao todo sendo 2 decimais
      Se (IMC < 17)  entao
         EscrevaL ("Muito abaixo do peso")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              EscrevaL ("Abaixo do peso")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                EscrevaL ("Peso ideal")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        EscrevaL ("Sobrepeso")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             EscrevaL ("Obesidade")
                          senao
                               Se (IMC >= 30) e (IMC < 35) entao
                                  EscrevaL ("Obesidade severa")
                               senao
                                  EscrevaL ("Obesidade m�rbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
