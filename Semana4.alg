algoritmo "Semana 4"
var
opcaoMenuUm, opcaoMenuTemperatura, opcaoMenuMoeda : literal
f, c, r, d, cotacaoDia:real
inicio
Escreval ("Bem Vindo!!")
Escreval ("")
Escreval ("Por favor, digite a Opcção desejada:")
Escreval ("0 - Converter Temperatura ")
Escreval ("1 - Converter Moeda")
Escreval ("2 - Sair")
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
     caso = "0"
          enquanto opcaoMenuTemperatura = "0" faca
          Escreval("Digite a Temperatura em Fahrenheit: ")
          leia (f)
          c <- (f-32)/1.8
          Escreval("")
          Escreval("A temperatura em Celsius é: ", c )
          Escreval("Digite 0 para realizar nova conversão Fahrenheit")
          Escreval("Digite qualquer tecla para sair")
          leia (opcaoMenuTemperatura)
          limpatela
          fimenquanto
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
     fimescolha
ate opcaoMenuUm = "2"
fimalgoritmo

