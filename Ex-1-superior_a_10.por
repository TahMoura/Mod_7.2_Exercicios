//Exercício 1- Módulo 7 - Sessão 2

//Verificando se um número é superior a 10

programa {
  funcao inicio() {
    inteiro num, i
    escreva("Digite um número inteiro maior que 10: ")
    leia(num)

    i=0
    enquanto(num <= 10){
    	 
      escreva("\nFalso! O número digitado é menor ou igual a 10! Digite novamente: ")
      leia(num)
    }
    escreva("\nVerdadeiro! O número digitado é maior que 10! Finalizando...")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */