// Entradas e Saídas - Desafio 1
// Produzido por Murilo C. Ferreira
//22/02/2023
programa
{
	cadeia nome,numero, troca
	
	funcao inicio()
	{
		escreva ("Insira o nome: ");
		leia(nome);
		escreva ("Insira o Número: ");
		leia (numero);
		troca=nome;
		nome=numero;
		numero=troca;
		escreva ("Nome: "+nome+"\n");
		escreva ("Número: "+numero);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */