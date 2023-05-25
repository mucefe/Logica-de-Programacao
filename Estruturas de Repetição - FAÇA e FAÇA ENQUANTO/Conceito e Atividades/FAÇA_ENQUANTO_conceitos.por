// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Exemplo 2
// Produzido por Murilo C. Ferreira
// 16/03/2023

programa
{
	
	funcao inicio()
	{
		inteiro nroContador
		logico logRepete

		nroContador=0
		logRepete=falso
		
		escreva("Deseja iniciar? Digite verdadeiro para SIM e falso para NÃO\n")
		leia(logRepete)

		enquanto (logRepete==verdadeiro){
			nroContador+=1
			escreva("Deseja continuar? Digite verdadeiro para SIM e falso para NÃO.\n")
			leia(logRepete)
		}
		escreva("\nLembre-se que o contador se iniciou com a quantidade ZERO.")
		escreva("\nO contador executou " + nroContador + " vezes o FAÇA ENQUANTO.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */