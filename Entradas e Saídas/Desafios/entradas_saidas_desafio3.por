// Entradas e Saídas - Desafio 3
// Produzido por Murilo C. Ferreira
//24/02/2023

programa
{
	cadeia vendedor;
	inteiro qtdeVendedor, qtdeLoja
	real comissaoTotal, salarioTotal;
	real vendasDaLoja=15000; //Como o valor vendido pela loja não constava no exercício, eu mesmo defini este valor conforme orientação do prof.
	
	funcao inicio()
	{
		escreva("===== CÁLCULO DE SALÁRIO =====\n\n");
		escreva("Insira o nome do vendedor: ");
		leia (vendedor);
		escreva ("Insira a quantidade de carros vendidos por este vendedor: ");
		leia (qtdeVendedor);
		escreva ("Insira a quantidade de carros vendidos pela loja: ");
		leia (qtdeLoja);
		comissaoTotal=(qtdeVendedor*50)+((5/100)*vendasDaLoja);
		escreva("Nome do vendedor: "+vendedor+"\n");
		escreva("Valor em comissões: "+comissaoTotal+"\n");
		escreva ("Salário total para este mês: "+(500+comissaoTotal));
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */