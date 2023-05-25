// Estruturas Condicionais - Conceitos
// Produzido por Murilo C. Ferreira
//27/02/2023

programa
{
	inteiro anoAtual, anoNascimento, idade
	
	funcao inicio()
	{
		escreva("Insira o ano atual: ");
		leia (anoAtual);
		escreva("Insira o seu ano de nascimento: ");
		leia (anoNascimento);
		idade = anoAtual-anoNascimento;

		se(idade>=18){
			escreva ("\nSua idade é "+idade+" anos.\nVocê é maior de idade!!!");
		} 
		senao se (idade>=0)
		{
			escreva ("\nSua idade é "+idade+" anos.\nVocê é menor de idade!!!");
		}
		senao 
		{
			escreva ("Essa pessoa nem nasceu ainda! ");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */