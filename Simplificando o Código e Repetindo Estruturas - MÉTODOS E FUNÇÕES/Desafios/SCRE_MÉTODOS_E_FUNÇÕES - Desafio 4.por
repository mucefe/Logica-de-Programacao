// Simplificando o Código e Repetindo Estrututas - Métodos e Funções - Desafio 4
// Produzido por Murilo C. Ferreira
// 17/04/2023

/*Faça um programa que leia três números inteiros e verifique qual é o maior entre eles. Crie um
método para dar a entrada de dados nos 3 números e um método que receba como parâmetro
os 3 números e verifique/mostre qual é o menor número entre eles*/

programa
{
	
	funcao inicio()
	{
	inteiro nr1=0
	inteiro nr2=0
	inteiro nr3=0
	
	escreva("Insira o primeiro número: ")
	leia(nr1)
	escreva("\nInsira o segundo número: ")
	leia(nr2)
	escreva("\nInsira o terceiro número: ")
	leia(nr3)
	
	
	limpa()
	escreva("\nO menor número é: " + verificaMenor(nr1,nr2,nr3))
	escreva("\nO maior número é: " + verificaMaior(nr1,nr2,nr3))
	}
	
	funcao inteiro verificaMaior(inteiro a, inteiro b, inteiro c){
	inteiro maior=0
	se ((a>b) e (a>c)){
		maior=a
	}
	se ((b>a) e (b>c)){
		maior=b
	}
	se ((c>a) e (c>b)){
		maior=c
	}
	retorne maior
	}

	funcao inteiro verificaMenor (inteiro a, inteiro b, inteiro c){
	inteiro menor=0
	se ((a<b) e (a<c)){
		menor=a
	}
	se ((b<a) e (b<c)){
		menor=b
	}
	se ((c<a) e (c<b)){
		menor=c
	}
	retorne menor
	}
	
		
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nr1, 14, 9, 3}-{nr2, 15, 9, 3}-{nr3, 16, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */