//Estruturas de Repetição - PARA - Desafios Extras Extras 2
//Produzido por Murilo C. Ferreira
//15/03/2023

//Para este exercício, eu busquei resolver os desafios de SE, SENÃO e SENÃO SE com a estrutura PARA.
 
/*Você atua numa empresa de tecnologia que precisa fazer o balanço financeiro
semestral. Para auxiliar nessa questão, você se prontificou a construir um algoritmo
que solicitasse o ganho bruto e os gastos da empresa para cada um dos 06 meses
do primeiro semestre do ano de 2022. Ao final, sua ideia é mostrar no final o ganho
bruto semestral, o gasto semestral e o saldo financeiro, informando também se a
empresa teve lucro, prejuízo ou nem lucro nem prejuízo.*/

programa
{
	real vlr=0
	real ganhoBruto=0
	real gastos=0
	real saldo=0
	funcao inicio()
	{
	escreva(" ===== EMPRESA S.A. =====\n")
		para (inteiro i=1;i<=6;i++){
		escreva("Insira o ganho bruto da empresa para o mês " + i + ": ")
		leia(vlr)
		ganhoBruto=ganhoBruto+vlr
		escreva("Insira o valor gasto pela empresa para o mês " + i + ": ")
		leia(vlr)
		gastos=gastos+vlr
		limpa()
			
		}
	saldo = ganhoBruto-gastos
	escreva(" ===== EMPRESA S.A. =====")
	escreva("\n  Balanço do semestre")
	escreva("\nGanho Bruto ______________ R$ " + ganhoBruto)
	escreva("\nGasto ____________________ R$ " + gastos)
	escreva("\nSaldo Financeiro _________ R$ " + saldo)

	se (saldo<0){
		escreva("\nRelatório Final __________ Prejuízo\n\n")
	} senao se (saldo==0){
		escreva("\nRelatório Final __________ Equilíbrio\n\n")
	} senao {
		escreva("\nRelatório FInal __________ Lucros\n\n")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */