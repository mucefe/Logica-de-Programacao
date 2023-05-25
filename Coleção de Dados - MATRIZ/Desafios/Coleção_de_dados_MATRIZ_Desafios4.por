// Coleção de Dados - MATRIZ - Desafios 4
// Produzido por Murilo C. Ferreira
// 05/04/2023

/*A empresa “Multiplica para ganhar Ltda.” solicitou uma solução que leia uma
matriz 5 x 5 de números inteiros e gere outra matriz, de mesmo tamanho em que
cada elemento seja o dobro de seu respectivo da matriz original. Mostrar a matriz
original e a nova.*/

programa
{	
	
	inclua biblioteca Util --> util
	
	
	funcao inicio()
	{

	inteiro matriz[5][5], matrizDobrada[5][5]

	para (inteiro i=0;i<5;i++){             // Abastece a matriz com números inteiros aleatórios,
			para (inteiro j=0;j<5;j++){   // os coloca dobrados em outra matriz e imprime as duas na tela
				matriz[i][j]=(util.sorteia(1, 10))
				matrizDobrada[i][j]=(matriz[i][j]*2)
				escreva ("Matriz [" + i + "]" + "[" + j + "], = " + matriz[i][j] + "\n")
				escreva ("MatrizDobrada[" + i + "]" + "[" + j + "] = " + matrizDobrada[i][j] + "\n\n")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */