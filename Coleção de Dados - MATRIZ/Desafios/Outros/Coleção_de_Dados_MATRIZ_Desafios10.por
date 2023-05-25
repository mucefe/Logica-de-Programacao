// Coleção de Dados - MATRIZ - Desafios 10
// Produzido por Murilo C. Ferreira
// 12/04/2023

/*Dessa forma analise o algoritmo a seguir, e realizando um teste de
mesa, siga as instruções do código e apresente os resultados:
● Os dados dos vetores m1 e m2 ao término da execução da linha 12
● Os dados dos vetores m1 e m2 ao término da execução da linha 21*/

programa
{
	
	funcao inicio()
	{

	inteiro m1[3][3]
	inteiro m2[3][3]
		para (inteiro i=0;i<3;i++){
			para (inteiro j=0;j<3;j++){
				m1[i][j]=i+1
				m2[i][j]=j+1
			}                                        
		}
		para (inteiro i=0;i<3;i++){
			para (inteiro j=0;j<3;j++){
				se (m1[i][j]==m2[i][j]){
					m1[i][j]=0
				} senao {
					m2[i][j]=1
				}
			}
		}
	}
}

/*Até a linha 12:
m1:
1	1	1
2	2	2
3	3	3
m2:
1	2	3
1	2	3
1	2	3
Ao término da linha 21:

m1:
0	1	1
2	0	2
3	3	0


m2:
1	1	1
1	2	1
1	1	3
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 16, 9, 2}-{m2, 17, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */