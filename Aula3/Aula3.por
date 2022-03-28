programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		/*
			A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
			coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
				
		*/

		inteiro  esco

		escreva("Insira sua escolha: \n1-Media da população \n2-Media de filhos \n3-Maior sálario \n4-Percentual de pessoas com salário até R$100,00")
		escreva("\nEscolha: ")
		leia(esco)

		escolha (esco) {
			caso 1:
				mediaSalario()
			pare
			caso 2:
				mediaFilho()
			pare
			caso 3:
				maiorSalario()
			pare
			caso 4:
				porcePessoa()
			pare
		}
	}

	funcao mediaSalario()
		{
			real salarioT = 0.0 ,salario ,media
			
			para(inteiro n = 1; n <=5; n++){
				escreva("insira o valor do salario da pessoa " , n, ": ")
				leia(salario) 
					salarioT += salario 
			}
			media = salarioT / 5
			

			escreva("A media salarial é: ", mat.arredondar(media, 2))
	}

	funcao mediaFilho(){
		inteiro nFilhos = 0, media,nFilhosT = 0, qtdPessoa = 5

		para(inteiro i = 1; i <=qtdPessoa; i++){
			escreva("Insira o numero de filhos da pessoa ", i, ": ")
			leia(nFilhos)
			nFilhosT += nFilhos
		}
		media = nFilhosT/ qtdPessoa

		escreva("A media de filhos é de: ", media)
	}

	funcao maiorSalario(){
	 	real  salario, maiorSal = 0.0
		inteiro qtdPessoa = 5
		
		para (inteiro i = 1; i <= qtdPessoa; i++){
				escreva("Insira o valor do salario da pessoa ", i, ": ")
				leia(salario)

				se(salario > maiorSal){
					maiorSal = salario
				}
		}
		escreva("\nMaior salario é: ", maiorSal)
	 	
	}

	funcao porcePessoa(){
			inteiro qtdPessoa = 5, contador = 0
			real salario = 0.0, porcentual = 0.0

			para(inteiro i = 1; i <= qtdPessoa; i++){
				escreva("Insira o valor do salario da pessoa ", i, ": ")
				leia(salario)
				
				se(salario <= 100.00){
					contador++
				}
			}
			porcentual = contador / qtdPessoa

			escreva("De ",qtdPessoa," pessoa(s) ", contador, " ganham até 100.00 reais")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */