algoritmo "Semana 4"
var
opcaoMenuUm, opcaoMenuTemperatura, opcaoMenuMoeda: literal
f, c, r, d, cotacaoDia:real
i, j: inteiro
TempCel,TempFah, Resultado, Aux, AuxHora, AuxConversoes : real
TempFahrenheit   : vetor [1..4] de real
TempCelsius      : vetor [1..4] de real
Conversoes    : vetor [1..4] de real
HoraConversao : vetor [1..4] de real

funcao ConverterParaCelsius(TempFah: real) : real                 ]
inicio
TCel <- (TempFahrenheit[i] - 32) / 1.8
retorne TempCel
Resultado <- TempCel
fimfuncao

funcao ConverterParaFahrenheit (TempCel: real) : real
inicio
TempFah <- (TempCelsius[i] * 1.8) + 32
retorne TempFah
Resultado <- TempFah
fimfuncao

inicio
Escreval ("Bem Vindo!!")
Escreval ("")
Escreval ("Por favor, digite a Opcção desejada:")
Escreval ("0 - Converter Temperatura ")
Escreval ("1 - Converter Moeda")
Escreval ("2 - Historico temp")
Escreval ("3 - Sair")
         leia (opcaoMenuUm)
limpatela
escolha opcaoMenuUm
caso = "0"
     repita
     Escreval("0 - Converter F° para C°")
     Escreval("1 - Converter C° para F°")
     Escreval("2 - Sair")
     leia (opcaoMenuTemperatura)
     limpatela
     escolha opcaoMenuTemperatura
      se OpcaoMenuTemperatura = 0 entao
         para i de 1 ate 4 faca
            escreval("Digite a Temaperatura Cº")
            leia (TempCelsius [i])
            escreval("Digite a Hora")
            leia (HoraConversao [i])
            TempCel <- (TempCelsius [i])
            escreval(ConverterParaFahrenheit(TempCel))
            limpatela
            escreval("A temperatura em Fahrenheit é:",Resultado:1:1, "ºF")
            escreval("")
            Conversoes[i] <- Resultado
         fimpara
         limpatela
      senao
         para i de 1 ate 4 faca
            escreval("Digite a Temaperatura Fº")
            leia (TempFahrenheit [i])
            escreval("Digite a Hora")
            leia (HoraConversao [i])
            TempFah <- (TempFahrenheit [i])
            escreval(ConverterParaCelsius(TFah))
            limpatela
            escreval("A temperatura em Celsius é:",Resultado:1:1, "ºC")
            escreval("")
            Conversoes[i] <- Resultado
         fimpara
      fimse
      limpatela
     caso = "1"
          enquanto opcaoMenuTemperatura = "1" faca
          Escreval("Digite a Temperatura em Celsius: ")
          leia (c)
          f <- (f+32)*1.8
          Escreval("Digite 0 para realizar nova conversão Celsius")
          Escreval("Digite qualquer tecla para sair")
          leia (opcaoMenuTemperatura)
          limpatela
          fimenquanto
     ate opcaoMenuTemperatura = "2"
     limpatela
     fimescolha
caso = "1"
     Escreval("0 - Converter Dollar para Reais")
     Escreval("1 - Converter Reais para Dollar")
     Escreval("2 - Sair")
     leia (opcaoMenuMoeda)
     limpatela
     escolha opcaoMenuMoeda
     repita
     caso = "0"
          enquanto opcaoMenuMoeda = 0 faca
          Escreval("Digite a cotação")
          leia(cotacaoDia)
          Escreval("Digite o valor em Dollar")
          leia (d)
          r <- d * cotacaoDia
          Escreval ("O valor em reais é: ", r)
          Escreval("")
          Escreval("")
          Escreval("Digite 0 para nova conversão.")
          Escreval("Digite qualquer tecla para sair")
          leia (opcaoMenuMoeda)
          limpatela
          fimenquanto
     caso = "1"
          enquanto opcaoMenuMoeda = 0 faca
          Escreval("Digite a cotação")
          leia(cotacaoDia)
          Escreval("Digite o valor em Reais")
          leia (r)
          d <- r / cotacaoDia
          Escreval ("O valor em Dollar é: ", d)
          Escreval("")
          Escreval("")
          Escreval("Digite 0 para nova conversão.")
          Escreval("Digite qualquer tecla para sair")
          leia (opcaoMenuMoeda)
          limpatela
          fimenquanto
                     ate opcaoMenuMoeda = "2"
caso = "2"
     se OpcaoMenuTemperatura = 0 entao
         para i de 1 ate 4 faca
            para j de 1 ate 4 faca
               se TempCelsius[j] > TempCelsius[i] entao
                  Aux <- TempCelsius[i]
                  AuxHora <- HoraConversao[i]
                  AuxConversoes <- Conversoes[i]
                  TempCelsius[i]<- TempCelsius[j]
                  HoraConversao[i] <- HoraConversao[j]
                  Conversoes[i] <- Conversoes[j]
                  TempCelsius[j]<- Aux
                  HoraConversao[j] <- AuxHora
                  Conversoes[j] <- AuxConversoes
               fimse
            fimpara
         fimpara
         para i de 1 ate 4 faca
            escreval ("Temperatura de ",TempCelsius[i], "ºC", " Registrado às ",HoraConversao[i], " Hs", " Corresponde a", Conversoes[i], "ºF")
            escreval ("")
         fimpara
      fimse
      se OpcaoTemperatura = 1 entao
         para i de 1 ate 4 faca
            para j de 1 ate 4 faca
               se TempFahrenheit[j] > TempFahrenheit[i] entao
                  Aux <- TempFahrenheit[i]
                  AuxHora <- HoraConversao[i]
                  AuxConversoes <- Conversoes[i]
                  TempFahrenheit[i]<- TempFahrenheit[j]
                  HoraConversao[i] <- HoraConversao[j]
                  Conversoes[i] <- Conversoes[j]
                  TempFahrenheit[j]<- Aux
                  HoraConversao[j] <- AuxHora
                  Conversoes[j] <- AuxConversoes
               fimse
            fimpara
         fimpara
         para i de 1 ate 4 faca
            escreval ("Temperatura de ",TempFahrenheit[i], "ºF", " Registrado às ",HoraConversao[i], " Hs", " Corresponde a", Conversoes[i], "ºC")
            escreval ("")
         fimpara
      fimse
     fimescolha
ate opcaoMenuUm = "3"
fimalgoritmo

