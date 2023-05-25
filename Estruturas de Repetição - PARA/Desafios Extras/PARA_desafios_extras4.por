/*Estruturas de Repetição - PARA - Desafios Extras 4
 Produzido por Murilo C. Ferreira
14/03/2023*/

/*Elabore uma solução que a partir de 10 números informados, mostre na tela quantos desses
números são maiores do que 05.*/

programa
{
	inteiro num
	inteiro maiores=0
	funcao inicio()
	{
		escreva("Este programa recebe 10 números inteiros e informa quantos deles são maiores de 5.\n\n")
		para (inteiro i=0; i<10;i++){
			escreva("Insira o " + (i+1) + "º dos 10 números inteiros.")
			leia(num)
			se (num>5){
				maiores++
			} 
		}
		se (maiores>1){
		escreva("\n\nDos 10 números informados, " + maiores + " são maiores que 5.\n")
		} senao se (maiores==1){
			escreva("\n\nDos 10 números informados, apenas 1 é maior do que 5.\n")
		} senao {
			escreva("\n\nNenhum número é maior do que 5.\n")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */