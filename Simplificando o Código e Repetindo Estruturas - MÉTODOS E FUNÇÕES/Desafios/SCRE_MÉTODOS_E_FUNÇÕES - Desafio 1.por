// Simplificando o Código e Repetindo Estrututas - Métodos e Funções - Desafio 1
// Produzido por Murilo C. Ferreira
// 17/04/2023

/*Faça um programa que leia o nome e a idade de uma pessoa e, em seguida, crie um método
que receba essas informações e imprima essas informações ao usuário.*/

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Insira o seu nome: ")
		leia (nome)

		escreva("\nInsira a sua idade: ")
		leia(idade)
		imprime(nome,idade)

				
	}
	funcao imprime(cadeia nome, inteiro idade) {
		escreva("\nSeu nome é " + nome + ".")
		escreva("\nVocê tem " + idade + " anos de idade. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */