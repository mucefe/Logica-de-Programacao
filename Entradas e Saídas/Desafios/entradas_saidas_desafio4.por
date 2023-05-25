// Entradas e Saídas - Desafio 4
// Produzido por Murilo C. Ferreira
//24/02/2023
programa
{
	inteiro horas, minutos, segundos;
	
	funcao inicio()
	{
		escreva ("===== CÁLCULO DE SEGUNDOS TRABALHADOS =====")
		escreva ("\n");
		escreva ("\n");
		escreva("Insira as horas trabalhadas: ");
		leia (horas);
		horas*=3600;
		escreva ("Insira os minutos trabalhados: ");
		leia (minutos);
		minutos*=60;
		escreva ("Insira os segundos trabalhados: ");
		leia (segundos);
		segundos+=horas+minutos;
		escreva ("Total de segundos trabalhados: "+segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */