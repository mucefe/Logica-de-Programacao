/*Coleção de Dados - VETOR - Desafios 10
 Produzido por Murilo C. Ferreira
29/03/2023*/

/*Professor “Ludovico Volpato” necessita de uma solução que alimente 2 vetores com
valores reais e após, armazenar em um terceiro vetor a soma dos elementos dos 2
vetores, respeitando as mesmas posições, ou seja, o valor da posição 1 do primeiro
vetor, somar com o valor da posição 1 do segundo vetor e assim por diante. Imprimir
os valores do terceiro vetor que, por sua vez, conterá a soma dos valores dos
vetores.
*/

programa
{
	inclua biblioteca Util --> util
	inclua biblioteca Matematica --> mat
	//inclua biblioteca Tipos --> t
	funcao inicio()
	{
	/*inteiro parteInteira, parteDecimal
	parteInteira=util.sorteia(1, 100)
	parteDecimal=util.sorteia(1, 99)
	real concatena = t.cadeia_para_real((parteInteira + "." + parteDecimal))
	escreva(concatena)*/

	real vetorA[5], vetorB[5], soma[5]
	

	escreva("\nNúmeros do vetor A: ")
	para (inteiro i=0;i<5;i++){     // Alimenta o VetorA com números aleatórios e os imprime na tela
		vetorA[i]=(util.sorteia(1, 100)/1.5)
		vetorA[i]=mat.arredondar(vetorA[i], 2)
		escreva(vetorA[i] + ", ")        
	}
	escreva("\n")
	escreva("\nNúmeros do vetorB: ")
	
	para (inteiro i=0;i<5;i++){       // Alimenta o VetorB com números aleatórios e os imprime na tela
		vetorB[i]=((util.sorteia(1,100)/1.5))
		vetorB[i]=mat.arredondar(vetorB[i], 2)
		escreva(vetorB[i] + ", ")     
	}
	escreva("\n")
	escreva("Os números dos dois vetores somados: ")

	para (inteiro i=0;i<5;i++){   //  Realiza a soma dos elementos dos dois vetores e imprime na tela
		soma[i]=vetorA[i]+vetorB[i]
		escreva(soma[i] + ", ")
	}
	escreva("\n\n")
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */