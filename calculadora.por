programa {
  funcao inicio() 
  
  // menu de escolha + calculadora
  
  {
    inteiro opcao, num1, num2, resultado


    faca {
      escreva ("## MENU DE OP��ES ##\n\n")
      escreva ("1. adi��o \n")
      escreva ("2. subtra��o \n")
      escreva ("3. multiplica��o \n")
      escreva ("4. divis�o \n")
      escreva ("5. sair \n\n")
      escreva ("digite uma op��o: ")

      leia (opcao)

       

      escolha (opcao) {

    caso 1:
    escreva ("digite o primeiro n�mero: ")
    leia (num1)
    escreva ("digite o segundo n�mero: " )
    leia (num2)
    resultado = num1 + num2
    escreva ("resultado da adi��o: ", resultado, "\n\n")
    pare

    caso 2: 
    escreva ("digite o primeiro n�mero: ")
    leia (num1)
    escreva ("digite o segundo n�mero: " )
    leia (num2)
    resultado = num1 - num2
    escreva ("resultado da subtra��o: ", resultado, "\n\n")
    pare 

    caso 3:
    escreva ("digite o primeiro n�mero: ")
    leia (num1)
    escreva ("digite o segundo n�mero: " )
    leia (num2)
    resultado = num1 * num2
    escreva ("resultado da multiplica��o: ", resultado, "\n\n")
    pare

    caso 4:escreva ("digite o primeiro n�mero: ")
    leia (num1)
    escreva ("digite o segundo n�mero: " )
    leia (num2)
    resultado = num1 / num2
    escreva ("resultado da divis�o: ", resultado, "\n\n")
    pare

    caso contrario :
    escreva ("voc� n�o escolheu uma op��o v�lida :( ")

      }

    } enquanto (opcao !=5)
  }
}
