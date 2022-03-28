programa
{
	inclua biblioteca Util --> ale
	
	/*
		Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
	*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], somaValorT = 0, somaValorD = 0

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva("Insira o valor da linha: ", linha, " e o valor da coluna: ", coluna," ") 
				//esta lendo o valor na linha e na coluna digitado pelo usuario
				leia(matriz[linha][coluna])
				escreva("\n")

				//soma de todos os valores
				somaValorT += matriz[linha][coluna] 
				
			//SE linha e coluna forem a mesma fazer soma na diagonal
			se(linha == coluna){
					somaValorD += matriz[linha][linha]
			}
			}
		}
		escreva("A soma de todos os valores é: ",somaValorT)
		escreva("\nA soma dos valores da coluna é ",somaValorD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 10, 6}-{somaValorT, 13, 24, 10}-{somaValorD, 13, 40, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */