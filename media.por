programa {
  funcao inicio() {
     //algoritmo para calcular a m�dia entre 4 notas 
    //o usu�rio digitar� as 4 notas ao final 
    // o algoritmo exibir� a m�dia final 

    //declara��o de vari�veis 
    real nota1, nota2, nota3, nota4, media 

    //atribui��o das vari�veis 
    escreva("Digite a nota do primeiro 1� bim: ")
    leia(nota1)
    escreva("Digite a nota do primeiro 2� bim: ")
    leia(nota2)
    escreva("Digite a nota do primeiro 3� bim: ")
    leia(nota3)
    escreva("Digite a nota do primeiro 4� bim: ")
    leia(nota4)

    media=(nota1 + nota2 + nota3 + nota4) / 4
    escreva("A m�dia final = ", media) 
    
  }
}
