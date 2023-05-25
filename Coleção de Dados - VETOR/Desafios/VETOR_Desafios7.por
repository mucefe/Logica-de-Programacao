/*Coleção de Dados - VETOR - Desafios 7
 Produzido por Murilo C. Ferreira
29/03/2023*/


/*A empresa “ORDEM DECRESCENTE” necessita de uma solução que alimente um
vetor com 4 valores numéricos inteiros. Como resultado deseja-se que imprima os
valores na ordem inversa com que foram armazenadas, ou seja, do valor localizado
na última posição para o valor localizado na primeira posição do vetor.*/

programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
	inteiro vetor[4]

	escreva("Ordem de armazenamento: ")
	para (inteiro i=0;i<4;i++){        // Alimenta o vetor com 4 números inteiros aleatórios
		vetor[i]=util.sorteia(1, 100)
		escreva(vetor[i] + ", ")
	}
	escreva("\nOrdem invertida: ")
	para (inteiro i=3;i>=0;i--){   // Inverte a ordem dos números armazenados
		escreva(vetor[i] + ", ")
	}
	escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */