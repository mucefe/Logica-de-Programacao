// Estruturas Condicionais - Desafios Extras 4
// Produzido por Murilo C. Ferreira
//03/03/2023

programa
{
	
	funcao inicio()
	{
	cadeia nome1, nome2, nome3, nome4, vencedor1, vencedor2
	inteiro resp1, resp2, resp3
		escreva("***** RISADOLA CLUBE DE COMÉDIA *****")
		escreva ("\nInsira o nome do primeiro participante: ")
		leia(nome1)
		escreva ("\nInsira o nome do segundo participante: ")
		leia(nome2)
		escreva ("\nInsira o nome do terceiro participante: ")
		leia(nome3)
		escreva ("\nInsira o nome do quarto participante: ")
		leia(nome4)
		escreva("\nRODADA 1: (1)" + nome1 + " vs (2)" + nome2)
		escreva("\nInforme o número do vencedor: ")
		leia (resp1)
		se (resp1==1){
			vencedor1=nome1
		} senao {
			vencedor1=nome2
		}
		escreva("\nRODADA 2: (1)" + nome3 + " vs (2)" + nome4)
		escreva("\nInforme o número do vencedor: ")
		leia (resp2)
		se (resp2==1){
			vencedor2=nome3
		} senao {
			vencedor2=nome4
		}
		escreva("\nFINAL: (1)" + vencedor1 + " vs (2)" + vencedor2)
		escreva("\nInforme o número do vencedor: ")
		leia(resp3)
		se (resp3==1){
			escreva("\nO campeão é: " + vencedor1 + "!!!")
		} senao {
			escreva("\nO campeão é: " + vencedor2 + "!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */