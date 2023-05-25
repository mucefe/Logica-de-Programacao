// Coleção de Dados - MATRIZ - Desafios 2
// Produzido por Murilo C. Ferreira
// 04/04/2023

/*O professor “Ludovico Volpato” necessita de uma solução em que dada uma
matriz de 4x5 elementos, fazer um algoritmo para calcular a soma de cada linha e a
soma de todos os elementos*/

programa
{
	inclua biblioteca Util --> util
	
	inteiro matriz[4][5], somaLinha=0, somaTotal=0
	
	funcao inicio()
	{

		escreva("Matriz[4][5]: \n")
		para (inteiro i=0;i<4;i++){       //   Alimenta a matriz c/ números aleatórios 
			para (inteiro j=0;j<5;j++){  //   e mostra os seus elementos na tela
				matriz[i][j]=util.sorteia(1, 100)
				escreva("matriz[" + i + "]" + "[" + j + "] = " + matriz[i][j] + "\n")
				somaTotal+=matriz[i][j]
			}
		}
		escreva("Soma das linhas: ")   //Cálculo da soma das linhas
		para (inteiro i=0;i<4;i++){
			se (i<3){
			escreva(matriz[i][0] + " + ")
			somaLinha += matriz[i][0]
			} senao {
				escreva(matriz[i][0])
				somaLinha += matriz[i][0]
			}
			
		}
		escreva (" = " + somaLinha)
		escreva("\nSoma de todos os elementos: " + somaTotal + "\n\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */