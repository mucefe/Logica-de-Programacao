// Coleção de Dados - MATRIZ - Desafios 8
// Produzido por Murilo C. Ferreira
// 13/04/2023

/*Jogos de tabuleiro são atividades comuns de entretenimento na vida
cotidiana das pessoas. Uma de suas características é a necessidade do uso de um
tabuleiro com localizações bem definidas para o posicionamento de peças, podendo
indicar também as fases do jogo. No livro O Homem que Calculava, de Malba Tahan
(São Paulo: Record, 2002, p. 120), há uma história na qual um rei deveria efetuar o
pagamento pelos serviços de um de seus conselheiros, dando-lhe uma certa
quantidade de grãos de trigo a ser calculada da seguinte forma: coloca-se 1 grão de
trigo na primeira casa do tabuleiro, 2 na segunda casa, 4 na terceira casa, 8 na
quarta casa e assim dobrando-se sucessivamente até a última casa.

1	2	3	4
5	6	7	8
9	10	11	12
13	14	15	16


Considerando o tabuleiro 4 x 4 ilustrado acima, contendo a indicação da ordem das
casas, construa um único algoritmo que:
A. calcule, armazene em uma estrutura e escreva em ordem a quantidade de
grãos de trigo em cada casa do tabuleiro;
B. calcule, armazene em uma variável e escreva a quantidade total de grãos de
trigo presentes no tabuleiro.
Utilize vetores para armazenar os valores de cada posição do tabuleiro. As
questões A e B devem ser demonstradas no código do programa.
*/

programa
{
	
	funcao inicio()
	{
	inteiro tabuleiro[4][4]
	inteiro inicial=1
	inteiro anterior=0
	inteiro graosTotais=0

	
	escreva("Quantidade em cada casa do tabuleiro: ")
		para (inteiro i=0;i<4;i++){
			para (inteiro j=0;j<4;j++){
				se ((i==0) e (j==0)){
				tabuleiro[i][j]=inicial
				anterior=tabuleiro[i][j]
				graosTotais+=anterior
				} senao {
				tabuleiro[i][j] += (anterior*2)
				anterior=tabuleiro[i][j]
				graosTotais+=anterior
				}
			}
		}
		para (inteiro i=0;i<4;i++){
			escreva("\n")
			para (inteiro j=0;j<4;j++){
				escreva(tabuleiro[i][j] + "\t\t")
			}
		}
		escreva("\n\nA quantidade total de grãos no tabuleiro é " + graosTotais + "\n\n")
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */