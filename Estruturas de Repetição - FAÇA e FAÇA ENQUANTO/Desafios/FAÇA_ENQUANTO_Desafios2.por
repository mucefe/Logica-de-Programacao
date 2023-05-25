// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Desafios 2
// 16/03/2023

/*Você deve criar um programa que peça ao usuário dois números. Após ele informar
esses dois valores, você perguntará para ele qual é o resultado da soma deles.
Enquanto ele acertar o resultado da soma, você deve informar que ele está errado e
deve solicitar esse número novamente. Ao acertar, você deve informar que o número
está correto e deve mostrar quantas vezes ele tentou até acertar.
*/

programa
{

	inclua biblioteca Util --> u
	inteiro num1 = 0
	inteiro num2 = 0
	inteiro soma = 0
	
	
	funcao inicio()
	{

		faca {
		limpa()
		escreva("\nInsira o primeiro número: ")
		leia(num1)
		escreva("\nInsira o segundo número: ")
		leia(num2)
		limpa()
		escreva("\nQual a soma dos dois números: ")
		leia(soma)
		se (soma!=(num1+num2)){
			escreva("\nErrado! Tente novamente.")
			u.aguarde(2000)
		} 
		} enquanto (soma!=(num1+num2))
		limpa()
		escreva("\nCerta resposta!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */