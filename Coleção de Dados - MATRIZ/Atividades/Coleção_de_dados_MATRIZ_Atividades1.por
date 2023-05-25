// Coleção de Dados - Matriz - Atividades1
// Produzido por Murilo C. Ferreira
// 03/04/2023

/*Vamos construir um algoritmo simples para começarmos a conhecer melhor o
funcionamento de uma matriz. Lembre-se que a matriz pode ser entendida como uma
estrutura com linhas e colunas. Ou ainda, é um vetor de vetor. Portanto, criaremos
uma matriz simples com 2 (duas) linhas e 2 colunas (duas), ou simplesmente 2x2.*/


programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][2]

		para (inteiro i=0;i<2;i++){
			para (inteiro j=0;j<2;j++){
				escreva ((i+j+1)+"º valor: ")
				leia(matriz[i][j])
			}
		}
		
		para (inteiro i=0;i<2;i++){
			para (inteiro j=0;j<2;j++){
				escreva ("\n" + (i+j+1) + "º valor: " + matriz[i][j]) 
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */