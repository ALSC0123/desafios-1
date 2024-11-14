Algoritmo "velocidade-maxima-desa1"

Var

       vm, vd, diferenca, multa: inteiro


Inicio

        escreva("Escreva a velocidade máxima da avenida: ")
        leia(vm)

        escreva("Escreva a velocidade em que o motorista esta dirigindo: ")
        leia(vd)

        diferenca<- vd-vm
        se diferenca>0 então
        multa<-diferenca*5
        escreva("Você foi multado! O valor da multa é: R$ ",multa)
        senão
         escreva("Você não foi multado! arrasou")
         fimse

Fimalgoritmo