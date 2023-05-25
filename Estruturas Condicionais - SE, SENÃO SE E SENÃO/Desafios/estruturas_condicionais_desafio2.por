// Estruturas Condicionais - Desafio 2
// Produzido por Murilo C. Ferreira
//28/02/2023

/*Você atua numa empresa de tecnologia que precisa fazer o balanço financeiro
semestral. Para auxiliar nessa questão, você se prontificou a construir um algoritmo
que solicitasse o ganho bruto e os gastos da empresa para cada um dos 06 meses
do primeiro semestre do ano de 2022. Ao final, sua ideia é mostrar no final o ganho
bruto semestral, o gasto semestral e o saldo financeiro, informando também se a
empresa teve lucro, prejuízo ou nem lucro nem prejuízo.
Obs.: Por enquanto, peça separadamente os ganhos e os gastos mensais do
semestre*/

programa
{
	
	funcao inicio()
	{
		real ganhoBrutoSem, gastoSem, saldo,,gastoTotal, ganhoBrutoJan, ganhoBrutoFev,ganhoBrutoMar,ganhoBrutoAbr=0,ganhoBrutoMai,ganhoBrutoJun, gastoJan, gastoFev,gastoMar,gastoAbr,gastoMai,gastoJun=0;
		
		escreva("Insira o ganho bruto do mês de Janeiro: R$ ");
		leia(ganhoBrutoJan);
		escreva("\n");
		escreva("Insira o gasto do mês de Janeiro: R$ ");
		leia(gastoJan);
		escreva("\n");
		escreva("Insira o ganho bruto do mês de Fevereiro: R$ ");
		leia(ganhoBrutoFev);
		escreva("\n");
		escreva("Insira o gasto do mês de Fevereiro: R$ ");
		leia(gastoFev);
		escreva("Insira o ganho bruto do mês de Março: R$ ")
		leia(ganhoBrutoMar);
		escreva("Insira o gasto do mês de Março: R$ ")
		leia(gastoMar);
		escreva("\n");
		escreva("Insira o ganho bruto do mês de Abril: R$ ");
		escreva(ganhoBrutoAbr);
		escreva("\n");
		escreva("Insira o gasto do mês de Abril: R$ ");
		leia(gastoAbr);
		escreva("\n");
		escreva("Insira o ganho bruto do mês de Maio: R$ ")
		leia(ganhoBrutoMai);
		escreva("\n");
		escreva("Insira o gasto do mês de Maio: R$ ");
		leia(gastoMai);
		escreva("\n");
		escreva("Insira o ganho bruto do mês de Junho: R$ ")
		leia(ganhoBrutoJun);
		escreva("\n");
		escreva("Insira o gasto do mês de Junho: R$ ");
		leia(ganhoBrutoJun);
		escreva("\n");
		
		ganhoBrutoSem = ganhoBrutoJan+ganhoBrutoFev+ganhoBrutoMar+ganhoBrutoAbr+ganhoBrutoMai+ganhoBrutoJun);
		gastoSem = (gastoJan+gastoFev+gastoMar+gastoAbr+gastoMai+gastoJun);
		saldo = ganhoBrutoSem-gastoSem;
		escreva("===== BALANÇO FINANCEIRO SEMESTRAL - 1º SEMESTRE =====\n\n");
		escreva("GANHO BRUTO DO SEMESTRE______________ R$ "+ganhoBrutoSem+"\n");
		escreva("GASTO DO SEMESTRE____________________ R$ "+gastoSem+"\n");
		escreva("SALDO FINANCEIRO ATUAL_______________ R$ "+saldo+"\n");

		se(saldo>0){
			escreva("RESULTADO DO SEMESTRE________________ Lucro\n");
			
		} senao se (saldo<0){
			escreva("RESULTADO DO SEMESTRE________________ Prejuízo\n");
		} senao {
			escreva("RESULTADO DO SEMESTRE________________ Ponto de Equilíbrio\n");
		}
		escreva("\n======================================================");
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */