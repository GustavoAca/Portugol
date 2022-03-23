programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	 /*
	 	O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
		percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
		Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
		escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
		consumidor.
	 */


	real valorDist, valorImpost, valorReal, valorTotal

		escreva("Valor de fabrica: ")
		leia(valorReal)

	


		valorDist = (28 * valorReal) / 100

		valorImpost = (45 * valorReal) / 100

		valorTotal = mat.arredondar(Soma(valorDist,valorImpost, valorReal), 2)

		escreva("Custo de fabricação é de: ",valorReal)
		escreva("\nCusto total: ", valorTotal)
	 
	}


	funcao real Soma(real x, real y, real z){
		retorne x + y + z
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorDist, 16, 6, 9}-{valorImpost, 16, 17, 11}-{valorReal, 16, 30, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */