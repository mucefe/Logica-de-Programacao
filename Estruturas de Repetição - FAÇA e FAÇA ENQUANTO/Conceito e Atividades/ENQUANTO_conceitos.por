// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Exemplo 1
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

		faca {
		nroContador+=1
		escreva("Deseja continuar? Digite verdadeiro para SIM e falso para não\n")
		leia(logRepete)

			
		} enquanto (logRepete==verdadeiro)
		escreva("Lembre-se que o contador iniciou com a quantidade ZERO\n")
		escreva("O contador executou " + nroContador + " vezes o FAÇA ENQUANTO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */