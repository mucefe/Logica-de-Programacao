// Coleção de Dados - MATRIZ - Desafios 1
// Produzido por Murilo C. Ferreira
// 04/04/2023


/*O síndico do prédio “Balança mais não cai” solicitou uma solução que armazene
em uma matriz a renda de cada família moradora de um edifício, calculando a
média e o total de renda do mesmo.O prédio possui 6 andares e quatro
apartamentos por andar.
*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real rendaFamiliar[6][4], rendaTotal=0, rendaMedia=0
		inteiro contador=0
		para (inteiro i=0;i<6;i++){                           // Alimenta a matriz com a informação das rendas
			para (inteiro j=0;j<4;j++){
				contador++
				escreva("Insira a renda da " + contador + "ª família: ")
				leia(rendaFamiliar[i][j])
				rendaTotal+=rendaFamiliar[i][j]
				
				}
		
				
		}
		rendaMedia=rendaTotal/contador
		rendaMedia=mat.arredondar(rendaMedia, 2)
		rendaTotal=mat.arredondar(rendaTotal, 2)
		escreva("O prédio possui " + contador + " moradores, com uma renda total de R$ " + rendaTotal + " e uma renda média de R$ " + rendaMedia + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */