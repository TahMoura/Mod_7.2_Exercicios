//Exercício 1- Módulo 7 - Sessão 2

//Verificando se um número é superior a 10

programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um Número inteiro para verificar se é divisível por 4 ou 9: ")
		leia(num)

		se(num%4==0 e num%9==0){
			escreva("É divível por 4 e por 9!")
			}

		senao se(num%4==0){
			escreva("É divisível por 4!")
			}

		senao se(num%9==0){
			escreva("É divisível por 9!")
			}

		senao{
			escreva("Não é divisível por 4 nem por 9!")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */