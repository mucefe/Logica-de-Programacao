// Simplificando o Código e Repetindo Estrututas - Métodos e Funções - Desafio 6
// Produzido por Murilo C. Ferreira
// 17/04/2023

/*Faça um programa que leia um número inteiro por meio de um método e crie um outro
método que receba esse número inteiro para realizar a tabuada do “Seven” e imprima a
tabuada na ordem crescente ao usuário.*/

programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Este programa recebe um número inteiro de 1 a 9 e imprime a tabuada desse número em ordem crescente.\n")
		num=recebeNro()
		imprimeTabuada(num)
	}
	funcao inteiro recebeNro(){
		inteiro nr=0
		escreva("\nInsira um número inteiro de 1 a 9: ")
		leia(nr)

		retorne nr
	}
	funcao imprimeTabuada(inteiro numero){
		escreva("Tabuada do " + numero + ": \n")
		para (inteiro i=0;i<=10;i++){
			escreva(numero + " x " + i + " = " + (numero*i + "\n"))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */