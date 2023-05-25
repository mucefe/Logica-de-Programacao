// Estruturas de Repetição - PARA - Desafios 1
// Produzido por Murilo C. Ferreira
//06/03/2023

/*Seu priminho mais novo está estudando Matemática, mas não entendeu o que
são números pares. Para ajudá-lo, você decidiu construir um programa que
mostrasse os números pares em um intervalo. Por exemplo: no intervalo entre 1
e 8 temos os seguintes números pares: 2 (dois), 4 (quatro), 6 (seis) e 8 (oito).
Para incrementar você ainda quer somar esses números: 2 + 4 + 6 + 8 = 20.
Construa esse algoritmo capaz de mostrar os números pares de um intervalo e
ainda mostrar a soma desses números.
*/

programa
{
	
	funcao inicio()
	{
		inteiro numeroA, numeroB
		inteiro somaPares=0
		inteiro somaImpares=0
		escreva("Este programa mostra os números pares no intervalo entre dois números.")
		escreva("\nDigite o primeiro número do intervalo: ")
		leia(numeroA)
		escreva("\nDigite o segundo número do intervalo: ")
		leia(numeroB)
		limpa()
		
		
		se (numeroA>numeroB){
			escreva("\nNúmeros pares de " + numeroA + " até " + numeroB + ":\n")
			para (inteiro i=numeroB;i<=numeroA;i++){
				se ((i%2)==0){
					somaPares=somaPares+i
					escreva(i+", ")
					
				} 
			}
			escreva("\nSOMA: " + somaPares+"\n\n")
		} senao se (numeroA<numeroB){
			escreva("\nNúmeros pares de " + numeroB + " até " + numeroA + ":\n")
			para (inteiro i=numeroA;i<=numeroB;i++){
				se ((i%2)==0){
					somaPares=somaPares+i
					escreva(i+", ")
					
				}
			}
			escreva("\nSOMA: " + somaPares+"\n\n")
		} senao se (numeroA==numeroB){
			escreva("\nInválido! Os dois numeros são iguais!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */