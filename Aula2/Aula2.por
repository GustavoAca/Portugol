programa
{
	
	funcao inicio()
	{
		/*
		8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
		for maior que 100, caso contrário imprimi-la com o valor zero.
		*/

		inteiro N

		escreva("Insira o valor de N: ")
		leia(N)

		se(N > 100){
			escreva(N)
		}
		senao{
			escreva("Infelizmente, o numero não atingiu o que esperavamos, entao em vez de ",N)
			escreva("\nVamos imprimir ", N=0)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */