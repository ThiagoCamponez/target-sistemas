Algoritmo "Ex2"

Var
   s1, s2, s3, C, N, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11: inteiro
   sim, naoo, resp: caractere
Inicio
   f1 <- 0
   f2 <- 1
   f3 <- 2
   f4 <- 3
   f5 <- 5
   f6 <- 8
   f7 <- 13
   f8 <- 21
   f9 <- 34
   f10 <- 55
   f11 <- 89
   Repita
   EscrevaL ("Digite um n�mero de 0 � 100:")
   Leia(N)
   Se (N = f1) entao
       EscrevaL ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
   SeNao
        Se (N = f2) entao
           Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
        Senao
             Se (N = f3) entao
                Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
             Senao
                  Se (N = f4) entao
                     Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
                  Senao
                       Se (N = f5) entao
                          Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
                       Senao
                            Se (N = f6) entao
                               Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
                            Senao
                                 Se (N = f7) entao
                                    Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
                                 Senao
                                      Se (N = f8) entao
                                         Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
                                      Senao
                                           Se (N = f9) entao
                                              Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
                                           Senao
                                                Se (N = f10) entao
                                                   Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
                                                Senao
                                                     Se (N = f11) entao
                                                        Escreval ("O n�mero ", N,  " ,EST� entre os n�meros da sequ�ncia de Fibonacci!")
                                                     Senao
                                                          Escreval ("O n�mero: ", N, " N�O est�..")
                                                     Fimse
                                                Fimse
                                           Fimse
                                      Fimse
                                 Fimse
                            Fimse
                       Fimse
                  Fimse
             Fimse
        Fimse
   FimSe
   EscrevaL ("Aqui est�o alguns n�meros da s�rie de Fibonacci")
   s1 <- 0
   EscrevaL (s1)
   s2 <- 1
   EscrevaL (s2)
   Para C := 3 ate 12 faca
        s3 := s1 + s2
        EscrevaL (s3)
        s1 <- s2
        s2 <- s3
   FimPara
   Escreva("Quer tentar outro n�mero? [s/n]")
   Leia (resp)
   Ate (resp = "n")
Fimalgoritmo