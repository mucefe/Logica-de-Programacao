/*Estruturas de Repetição - PARA - Desafio 4
 Produzido por Murilo C. Ferreira
07/03/2023*/

/*Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um
algoritmo que peça o ganho bruto e os gastos da empresa para cada um dos 06
meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
semestral, o gasto semestral e o saldo financeiro, informando também se a empresa
teve lucro, prejuízo ou saldo 0. Você fez esse exercício na lista de exercícios
condicionais, sem utilizar estrutura de repetição. Aqui você deve fazer utilizando e
após, fazer a comparação das duas soluções a fim de entender as vantagens do uso
da estrutura para-faça nesse contexto.
*/

programa
{
	
	funcao inicio() {
	cadeia mes
	real ganhoTotal=0
	real ganho=0
	real gastoTotal=0
	real gasto=0
	real saldo=0
	cadeia tevePrejuizo
	
	
		escreva(" ========== RENDIMENTOS SEMESTRAIS ==========\n")
		para (inteiro i = 1;i<=6;i++){
			se (i==1){
				mes="janeiro"
			} senao se (i==2){
				mes="fevereiro"
			} senao se (i==3){
				mes="março"
			} senao se (i==4){
				mes="abril"
			} senao se (i==5){
				mes="maio"
			} senao {
				mes="junho"
			}
			escreva ("Insira os rendimentos do mês de " + mes + ": ")
			leia(ganho)
			ganhoTotal+=ganho
			escreva ("Insira os gastos do mês de " + mes + ": ")
			leia (gasto)
			gastoTotal+=gasto
			
		}
		saldo=ganhoTotal-gastoTotal
		se (saldo>0){
			tevePrejuizo="Não"
		} senao se (saldo<0) {
			tevePrejuizo="Sim"
			
		} senao {
			tevePrejuizo="Equilíbrio"
		}
		escreva("\n")
		escreva(" ========== BALANÇO SEMESTRAL ==========")
		escreva("\nGanhos do Semestre __________________" + ganhoTotal)
		escreva("\nGastos do Semestre __________________" + gastoTotal)
		escreva("\nSaldo________________________________" + saldo)
		escreva("\nTeve Prejuízo?_______________________" + tevePrejuizo)
		escreva("\n")
		escreva("\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */