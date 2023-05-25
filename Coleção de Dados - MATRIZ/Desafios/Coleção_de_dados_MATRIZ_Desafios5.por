// Coleção de Dados - MATRIZ - Desafios 5
// Produzido por Murilo C. Ferreira
// 10/04/2023


/*Faça um programa que peça ao usuário os valores de uma matriz 4x4 e mostre
os valores das diagonais dessa matriz.*/

programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], nro

		para (inteiro i=0;i<4;i++){           // Recebe os números dos elementos pelo usuário
			para (inteiro j=0;j<4;j++){
				escreva("Insira o número inteiro da posição " + "[" + i + "]" + "[" + j + "]: ")
				leia(nro)
				matriz[i][j]=nro
			}
		}
		
		para (inteiro i=0;i<4;i++){           // Imprime a matriz na tela
			escreva("\n")
			para (inteiro j=0;j<4;j++){
				escreva(matriz[i][j] + "     ")
			}
		}
		
		escreva("\n\nDiagonais: \n")
		para (inteiro i=0;i<4;i++){     //Imprime a diagonal esquerda p/ direita
			escreva(matriz[i][i] + " ")
		}
		escreva("\n")
		para (inteiro i=0;i<4;i++){    //Imprime a diagonal direita p/ esquerda
			escreva(matriz[i][3-i] + " ")
		}

				
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */