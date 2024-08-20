programa {
  funcao inicio() {
    //declaração de variaveis e inicialização com zero
    inteiro numero = 0, contador = 0, pares = 0, impares = 0

    enquanto (numero >=0) {
      escreva ("digite um numero (negativo para sair):")
      leia (numero)
      se (numero % 2 == 0) {
        pares ++
        

      } senao{
        impares ++
      }
    }
    escreva ("quantidade de numeros pares digitados:", contador)
    escreva ("quantidade de numeros impares digitados:", contador)
  }
}
