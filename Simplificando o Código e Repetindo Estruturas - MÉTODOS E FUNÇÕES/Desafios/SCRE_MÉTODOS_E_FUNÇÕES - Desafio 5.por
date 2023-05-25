// Simplificando o Código e Repetindo Estrututas - Métodos e Funções - Desafio 5
// Produzido por Murilo C. Ferreira
// 17/04/2023

/*Faça um programa que leia um número inteiro por meio de um método e crie um outro
método que receba esse número como parâmetro para verificar e mostrar ao usuário se esse
número é positivo, negativo ou zero */

programa
{
	
	funcao inicio()
	{
	inteiro numero=leNumero()
	escreva(avaliaNumero(numero))
	}

	funcao inteiro leNumero(){
		inteiro nr=0
		escreva("Digite um número inteiro: ")
		leia(nr)
		retorne nr
	}
	funcao cadeia avaliaNumero(inteiro numero){
		cadeia avaliacao=""
	se (numero==0){
		avaliacao="O número digitado é 0"
	} senao se (numero>0){
		avaliacao="O número digitado é POSITIVO"
	} senao {
		avaliacao="O número digitado é NEGATIVO"
	}
	retorne avaliacao
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */