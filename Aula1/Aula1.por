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
