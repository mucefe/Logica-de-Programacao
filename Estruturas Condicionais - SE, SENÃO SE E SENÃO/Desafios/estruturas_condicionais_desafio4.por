// Estruturas Condicionais - Desafio 4
// Produzido por Murilo C. Ferreira
//28/02/2023

/*Você está auxiliando o RH da FIESCademy. Sabe-se que a jornada de trabalho da
empresa é de 40 horas. Quando chega ao final do mês, cada funcionário tem suas
horas extras. Quando isso acontece, ele deverá receber 50% a mais do valor normal
da hora por cada hora extra realizada. Construa um algoritmo que leia o número de
horas trabalhadas em um mês, o valor normal a ser pago por hora e escreva o
salário total do funcionário, que deverá ser acrescido das horas extras caso tenham
sido trabalhadas. Num primeiro momento, considere que o mês possua 4 semanas
exatas.
*/

programa
{
	real vlrHora, salarioTotal, vlrHrsExtras, pagtoHrsExtras
	inteiro hrsTrabalhadas, hrsExtras
	
	logico sOuN=falso
	
	
	funcao inicio()
	{
		escreva("                  ===== FIESCademy - RH ===== \n")
		escreva("Este programa foi construído para calcular o pagamento do funcionário\n")
		escreva("baseado na quantidade de horas trabalhadas na semana, acrescendo 50%\n")
		escreva("sobre o valor da hora extra, caso haja.\n")
		escreva("\n")
		escreva("Insira o valor da hora trabalhada: ")
		leia(vlrHora)
		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(hrsTrabalhadas)
		limpa()
		
		se (hrsTrabalhadas>160){
			hrsExtras=hrsTrabalhadas-160
			pagtoHrsExtras=(hrsExtras*vlrHora)+(0.5*vlrHora)
			salarioTotal=((vlrHora)*160)+pagtoHrsExtras
		} senao {
			hrsExtras=0
			salarioTotal=vlrHora*160
		}
		
			

		

		
		escreva(" ===== FIESCademy - RH ===== \n")
		escreva("Quantidade de horas trabalhadas: " + hrsTrabalhadas + "\n")
		escreva("Valor da hora trabalhada: R$" + vlrHora + "\n")
		se (hrsTrabalhadas>160){
		escreva("Valor pago em horas extras: R$" + pagtoHrsExtras + "\n")
		}
		escreva("Salário total do funcionário: R$ "+ salarioTotal)	
		escreva("\n")
		escreva("\n")
		}
		
		
		
		
				
		
		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */