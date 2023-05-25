// Coleção de Dados - MATRIZ - Atividades 3
// Produzido por Murilo C. Ferreira
// 04/04/2023

/*Nessa atividade, criaremos uma matriz retangular, com as dimensões 2x3. Nela, o
usuário informará todos os valores inteiros que desejará para compor essa matriz. Ao
final, será feita a soma de todos os elementos da matriz e mostrado ao usuário.*/

//Obs.: Adicionei um 'para' extra para imprimir os valores dentro da matriz.

programa
{
	
	funcao inicio()
	{
	inteiro matriz[2][3], soma=0,cont =1

	para (inteiro i=0;i<2;i++){
		para (inteiro j=0;j<3;j++){
			escreva(cont + "º valor: ")
			leia(matriz[i][j])
			soma+=matriz[i][j]
			cont++
		}
	}
	escreva("Matriz: \n")
	para (inteiro i=0;i<2;i++){
		para (inteiro j=0;j<3;j++){
			escreva("Matriz["+i+"]"+"["+j+"]" + "= " + matriz[i][j] +"\n")
		}
	}
	escreva("\nSoma: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */