// Simplificando o Código e Repetindo Estrututas - Métodos e Funções - Desafio 2
// Produzido por Murilo C. Ferreira
// 17/04/2023

/*Faça um programa que solicite o ano de nascimento de um usuário e seja mostrada a sua idade
em 2021. Não é necessário considerar se o usuário já fez ou não aniversário. Um método deve
ser criado para solicitar o ano de nascimento ao usuário e retorná-lo, e outro método deve ser
criado para receber o ano de nascimento, calcular a idade atual e mostrá-la.*/

programa
{
	
	funcao inicio()
	{
	inteiro nascimento
		escreva("Insira o ano do seu nascimento: ")
		leia(nascimento)
		
				
		imprimeIdade(calcularIdade(nascimento))
		escreva("\n")
	}

	
	funcao inteiro calcularIdade(inteiro nascimento){
		inteiro idade2021 = 2021-nascimento
		retorne idade2021
	}
	funcao imprimeIdade(inteiro idade){
		escreva("\nA sua idade em 2021 era: " + idade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */