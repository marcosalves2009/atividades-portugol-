programa {
  funcao inicio() {
    // posso escrever um comentario de uma linha
    /*
    aqui � um comentario de mais de uma linha
    posso adicionar diversas linhas de comentarios
    esse conetudo n�o � interpretado pelo interpretador.
    */

    // declara��o de variaveis
    cadeia nome
    inteiro idade
    real altura 
    //atribui��o de variaveis com o comando leia ()
    escreva ("digite o seu nome:")
    leia (nome)
    escreva ("digite a sua idade:")
    leia (idade)
    escreva ("digite sua altura:")
   leia (altura)
   
    //exibir mensagem na tela
    escreva ("nome")
    escreva ("nome: ", nome, " idade: ", idade, " altura: ", altura)
  }
}
