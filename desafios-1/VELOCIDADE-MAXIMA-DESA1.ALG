Algoritmo "velocidade-maxima-desa1"

Var

       vm, vd, diferenca, multa: inteiro


Inicio

        escreva("Escreva a velocidade m�xima da avenida: ")
        leia(vm)

        escreva("Escreva a velocidade em que o motorista esta dirigindo: ")
        leia(vd)

        diferenca<- vd-vm
        se diferenca>0 ent�o
        multa<-diferenca*5
        escreva("Voc� foi multado! O valor da multa �: R$ ",multa)
        sen�o
         escreva("Voc� n�o foi multado! arrasou")
         fimse

Fimalgoritmo