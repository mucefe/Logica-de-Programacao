// Coleção de Dados - MATRIZ - Desafios 3
// Produzido por Murilo C. Ferreira
// 05/04/2023

/*A empresa “Só soma Ltda.” necessita de uma solução que leia uma matriz 4x3 de
números reais e mostre a soma de seus elementos.
*/

programa
{
	inclua biblioteca Util --> util
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real matriz[4][3], soma=0.0

		para (inteiro i=0;i<4;i++){             // Abastece a matriz com números reais aleatórios
			para (inteiro j=0;j<3;j++){        // e faz a somatória dos itens
				matriz[i][j]=(util.sorteia(1, 100))/1.5
				matriz[i][j]=mat.arredondar(matriz[i][j], 2)
				soma+=matriz[i][j]
				soma=mat.arredondar(soma, 2)
			}
			
		}
		
			para (inteiro i=0;i<4;i++){             //Imprime na tela os elementos da matriz
				para (inteiro j=0;j<3;j++){
					escreva ("Matriz [" + i + "]" + "[" + j + "], = " + matriz[i][j] + "\n")
				}
			}

			escreva("\nA soma dos elementos da matriz é: " + soma + "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */