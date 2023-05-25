// Entradas e Saídas - Desafio 2
// Produzido por Murilo C. Ferreira

programa
{
	real custo=0.0;
	real prcComissao=0.0;
	real prcLucro=0.0;
	real prcImposto=0.0; 
	real comissao=0.0;
	real margemLucro=0.0;
	real imposto=0.0;
	real vlrFinal=0.0;	
	
	funcao inicio()
	{
		escreva ("Informe o custo do produto direto da fábrica: ");
		leia (custo);
		escreva ("Informe a percentagem de comissão a ser incluída com base no custo do produto: ");
		leia (prcComissao);
		escreva ("Insira a porcentagem da margem de lucro desejada: ");
		leia (prcLucro);
		escreva ("Insira a porcentagem do imposto a ser recolhido: ");
		leia (prcImposto);
		comissao =(prcComissao/100)*custo;
		margemLucro= (prcComissao/100)*custo;
		imposto=(prcImposto/100)*custo;
		vlrFinal=custo+comissao+margemLucro+imposto;

		escreva ("Custo do produto: "+custo+"\n");
		escreva ("Valor da comissão: "+comissao+"\n");
		escreva ("Valor da margem de lucro: "+margemLucro+"\n");
		escreva ("Valor do imposto recolhido: "+imposto+"\n");
		escreva ("Valor final do produto: "+vlrFinal+"\n");
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */