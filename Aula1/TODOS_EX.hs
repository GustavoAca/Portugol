EXERCICIO 1

programa
{
	
	funcao inicio()
	{
		/*
		Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		dias e mostre-a expressa apenas em dias.
		*/
		//Será considerado que um ano tem 365 dias, sem contar os anos bissextos, e que todos os meses tem 31 dias
		
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias

		escreva("Insira sua idade\n em anos: ")
		leia(idadeAnos)

		escreva("\n em meses: ")
		leia(idadeMeses)

		escreva("\ndias: ")
		leia(idadeDias)


		idadeAnos = converterAnosDias(idadeAnos)
		idadeMeses = converterMesDias(idadeMeses)

		idadeDias = idadeDias + idadeAnos + idadeMeses

		escreva("Sua idade em dias é de: ", idadeDias)
	}
		//usei função para converter os anos para dias
		funcao inteiro converterAnosDias(inteiro anos)//aqui ele recebe esse dado quando a função é chamada
		{	
			inteiro conversao = anos * 365
			retorne conversao
			//ele retorna a multiplicação, então a função devolve os dias
		}

		funcao inteiro converterMesDias(inteiro mes)//entre () ele esta recebendo o valor direto no codigo principal
		{
			inteiro conversao = mes * 31
			//na conversão ele devolve a multiplcação
			retorne conversao
		}
		
		//idade 19, mes 7, dias 2 resultado = 7154
		//idade 16, mes 5, dias 23 resultado = 6008
}



EXERCICIO 2


programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
			expressa em anos, meses e dias.*/

		inteiro idadeDias,idadeMes,idadeAno, idadeInicial


		escreva("Insira a sua idade em dias")
		leia(idadeInicial)

		idadeAno = (idadeInicial / 365) //acha anos em total
		idadeMes = ((idadeInicial  % 365) / 31) //pega os dias totais, realiza o mod 365, e divide pelos dias do mes
		idadeDias = ((idadeInicial % 365) % 31)// realiza o mod dos dias pelos dias do ano, e depois faz mod 31 para saber quantos dias 

		escreva("A idade em anos: ", idadeAno)
		escreva("\nA idade em meses: ",idadeMes)
		escreva("\nA idade em dias:",idadeDias)
	}
}

EXERCICIO 3


programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
	inteiro horas = 0,minutos = 0,segundos = 0, tempoTrabalho = 0

		escreva("Insira o  tempo trabalhado(EM SEGUNDOS): ")
		leia(tempoTrabalho)


	se(tempoTrabalho < 60){
		escreva("Tempo trabalhado é de ",  tempoTrabalho, " segundos")
	} senao{
	
			se(tempoTrabalho < 3600){
				minutos = tempoTrabalho / 60
				segundos = tempoTrabalho % 60
		
				escreva("Tempo trabalhado é de ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos")
			}senao {
				horas = tempoTrabalho / 3600
				minutos = tempoTrabalho % 3600
				segundos = tempoTrabalho % 60
				minutos = minutos/60
		
				escreva("Tempo trabalhado é de ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos")
			}
	
		}
	
	}
}



EXERCICIO 4

programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
	
	/*
	Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão:
		D = (R + S)/2

		R = (A+B) ^2

		S = (B + C) ^2
	
	 */


	inteiro A,B,C,D,R,S

		escreva("Insira o valor de A ")
		leia(A)

		escreva("Insira o valor de B ")
		leia(B)

		escreva("Insira o valor de C ")
		leia(C)


		se ((A < 0) ou (B < 0) ou (C < 0)){
			escreva("Os numeros devem ser positivos")
		}
		senao {
			R = mat.potencia((A+B), 2)
			S = mat.potencia((B+C), 2)
			D = (R + S) / 2

			escreva("O resultado de D = ", D)
		}
	 
	}
}



EXERCICIO 5

	
	programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{

		/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
		aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
		respectivamente.*/

		real nota1,nota2,nota3,media

		escreva("Insira a nota da avaliação 1: ")
		leia(nota1)

		escreva("\n\nInsira a nota da avaliação 2: ")
		leia(nota2)

		escreva("\n\nInsira a nota da avaliação 3: ")
		leia(nota3)

	media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

	escreva("Após o aluno ter recebido nota: ",nota1)
	escreva("\nE o aluno ter recebido nota: ",nota2)
	escreva("\nEter recebido nota: ",nota3)
	escreva("\n\nA média final é: ", media)

		
		

		
	
	}
}


EXERCICIO 6

programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
	/*
		Construa um programa em c que, tendo como dados de entrada dois pontos
		quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

			d= raiz((x2- x1)^2 + (y2-y1)^2
			
		que efetua tal cálculo é:*/


				inteiro x1,x2,y1,y2,d

				escreva("Insira x1")
				leia(x1)
				
				escreva("Insira x2")
				leia(x2)

				escreva("Insira y1")
				leia(y1)

				escreva("Insira y2")
				leia(y2)
				
				d = mat.raiz(mat.potencia((x2-x1), 2) +  mat.potencia((y2-y1), 2)  , 2)


				escreva("\nO resultado é: ",d)
	
	}
}


EXERCICIO 8


programa
{
	inclua biblioteca Matematica
 --> mat
	
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
