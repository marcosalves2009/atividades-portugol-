programa {
  funcao inicio() {
    
    // algoritmo de menu de op��es 

    inteiro opcao

    faca {
      escreva ("## MENU DE OP��ES ##\n\n")
      escreva ("1. op��o 1\n")
      escreva ("2. op��o 2\n")
      escreva ("3. sair \n")
      escreva ("digite uma op��o: ")

      leia (opcao)

      escolha (opcao) {

    caso 1:
    escreva (" voc� escolheu a op��o 1 :) ")
    pare

    caso 2: 
    escreva ("voc� escolheu a op��o 2 :D ")
    pare 

    caso 3:
    escreva ("saindo :^ ")
    pare

    caso contrario :
    escreva ("voc� n�o escolheu uma op��o v�lida :( ")

      }

    } enquanto (opcao !=3)

  }
}
