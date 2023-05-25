/*Estruturas de Repetição - PARA - Desafio 2
 Produzido por Murilo C. Ferreira
07/03/2023

Você trabalha numa empresa que promove shows nacionais e internacionais. Ela
precisa controlar a entrada de pessoas, por meio de sua idade. Faça um
algoritmo que peça o nome do ingressante. Por enquanto, faremos um cadastro
inicial de teste para a entrada de 10 (dez) pessoas. Caso ela tenha 18 ou mais, o
bilhete para entrada está liberado. Se não, a entrada da pessoa está proibida. Ao
final, mostre quantidade de pessoas que podem ou não entrar na festa.*/

programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	inteiro liberados = 0
	inteiro barrados = 0
		

		para (inteiro i=0;i<10;i++){
			escreva("Este programa verifica a quantidade de ingressantes menores e maiores de 18 anos")
			escreva("\nInsira o nome do ingressante:")
			leia(nome)
			escreva("\nInsira a idade do ingressante: ")
			leia(idade)
			se (idade<18){
				escreva("\nEntrada não permitida!")
				barrados++
			} senao {
				escreva("\nEntrada liberada.")
				liberados++
			}
		}
		escreva("\nTOTAL DE INGRESSANTES LIBERADOS: " + liberados + "\n")
		escreva("\nTOTAL DE INGRESSANTES BARRADOS: " + barrados + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */