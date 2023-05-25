// Entradas e Saídas - Desafio 5
// Produzido por Murilo C. Ferreira
//24/02/2023
programa
{
	real vlrHora, horasTrabalhadas, salarioB, salarioL, inss, ir, sindicato, descontos;
	
	funcao inicio()
	{
		escreva ("===== FOLHA DE PAGAMENTO =====\n");
		escreva("Insira o valor da sua hora trabalhada: ");
		leia (vlrHora);
		escreva ("Insira o número de horas trabalhadas neste mês: ");
		leia (horasTrabalhadas);
		salarioB = horasTrabalhadas*vlrHora;
		ir = 0.11*salarioB;
		inss = 0.08*salarioB;
		sindicato = 0.05*salarioB;
		descontos = ir+inss+sindicato;
		salarioL = salarioB- descontos;
		
		escreva ("Salário Bruto: "+salarioB+"\n");
		escreva ("Valor arrecadado ao INSS: "+inss+"\n");
		escreva ("Valor arrecadado ao sindicato: "+sindicato+"\n");
		escreva ("Salário Líquido: "+salarioL+"\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */