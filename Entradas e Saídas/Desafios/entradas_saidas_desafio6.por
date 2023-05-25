// Entradas e Saídas - Desafio 6
// Produzido por Murilo C. Ferreira
//24/02/2023
programa
{
	real area, litros, preco;
	inteiro latas;
	
	funcao inicio()
	{
		escreva("Insira a área a ser pintada em m2: ");
		leia (area);
		litros=area/3;
		latas = litros/18;
		
		se (latas<1){
			latas=1;
		}
		preco = latas*18;
		escreva ("Número de latas necessárias: "+latas+"\n")
		escreva ("Preço total: "+preco);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */