Algoritmo "trocoverificado"


Var

          preco,dinheiro,troco, insuf: real
          quantidade:inteiro

Inicio

     escreva(" Pre�o unit�rio do produto: ")
     leia( preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)

     escreva("Dinheiro recebido: ")
     leia(dinheiro)

     troco<- dinheiro-(preco*quantidade)
     se dinheiro > troco ent�o
      escreval("TROCO = ", troco)
     sen�o
      insuf<- preco*quantidade-dinheiro
      escreval( "DINHEIRO INSUFICIENTE. FALTAM ", insuf, "reais.")
    fimse

Fimalgoritmo
