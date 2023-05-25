/*Estruturas de Repetição - PARA - Desafios Extras 8
 Produzido por Murilo C. Ferreira
14/03/2023*/

/*Faça um programa que peça a idade de 20 pessoas e mostre na tela quantas são maiores de
idade.*/

programa
{
	inteiro maiores=0
	inteiro idade
	
	funcao inicio()
	{
		escreva("Este programa recebe a idade de 20 pessoas ")
		escreva("\ne informa quantas são maiores de idade.\n\n")

		para (inteiro i=0;i<20;i++){
			escreva("Insira a idade da " + (i+1) + "ª pessoa: ")
			leia(idade)
			se (idade>=18){
				maiores++
			}
		}
		limpa()
		se (maiores>1){
		escreva("Entre as pessoas inseridas, " + maiores + " são maiores de idade.\n\n")
		} senao se (maiores==1) {
			escreva("Entre as pessoas inseridas, apenas uma é maior de idade.\n\n")
		} senao{
			escreva("Entre as pessoas inseridas, nenhuma é maior de idade.\n\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */