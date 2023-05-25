// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Desafios 4
// Produzido por Murilo C. Ferreira
// 20/03/2023


/*Faça um programa que peça ao usuário dois números. Após, enquanto ele não
digitar o resultado correto da soma desses dois números, mostre na tela “tente
novamente”, quando acertar “resultado correto!”.*/

programa

{

	inclua biblioteca Util --> u
	
	inteiro numA = 0
	inteiro numB = 0
	inteiro resposta = 0
	inteiro soma = 0
	
	funcao inicio()
	{
		faca {
		limpa()
		escreva("\nDigite um número inteiro: ")
		leia(numA)
		escreva("\nDigite outro número inteiro: ")
		leia(numB)
		soma=numA+numB
		escreva("\nDigite a soma dos dois números: ")
		leia(resposta)
			se (resposta==(numA+numB)) {
				escreva("resultado correto!\n\n")
			} senao {
				escreva("tente novamente\n\n")
				u.aguarde(500)
				
				
			}
		} enquanto (resposta!=(numA+numB))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */