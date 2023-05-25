// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Atividades 1
// Produzido por Murilo C. Ferreira
// 16/03/2023

/*Faremos a construção de um programa que fará a validação de um número. Sempre
que o usuário digitar um número ímpar ele seguirá sendo executado. A partir do
momento em que um número par for informado, o programa será encerrado.
Importante informar que o código será criado de modo a ser encerrado apenas quando
um número par for digitado, ou seja, ele pode rodar infinitamente ou até que o usuário
se canse, enquanto a regra definida não for cumprida. Ao final de nosso programa,
informaremos quantos números foram digitados até que ele fosse encerrado. */

programa
{
	inteiro qtdNumeros=0, numDigitado
	logico numPar = verdadeiro
	
	funcao inicio()
	{
		faca{
			limpa()
			escreva("Digite um número: ")
			leia(numDigitado)
			qtdNumeros++
		} enquanto (numDigitado%2==0)
		escreva("\nVocê digitou um número ímpar. Não tem direito de digitar mais números.")
		escreva("\nVocê digitou um total de " + qtdNumeros + " números.") //acrescentei essa linha para usar a variável qdtNumeros
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */