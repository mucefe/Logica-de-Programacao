// Estruturas Condicionais - Atividade 2
// Produzido por Murilo C. Ferreira
//27/02/2023

programa
{
	
	funcao inicio()
	{
		inteiro qtdeMacas;
		real vlrMacas;
		real vlrFinal;

		escreva("Olá!\n");
		escreva("Nesse programa faremos o cálculo do valor de venda de maçãs.\n");
		escreva("Informe a quantidade de maçãs vendidas: \n");
		leia(qtdeMacas);

		se(qtdeMacas<=0){
			escreva("A quantidade informada é inválida. O programa será encerrado\n");
			
		} senao {
			se (qtdeMacas<12){
				vlrMacas=1.30;
			} senao{
				vlrMacas=1.00;
			}
			vlrFinal = qtdeMacas*vlrMacas;
			escreva("O valor final de venda das maças é de: "+vlrFinal);
			
		}
		escreva("\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */