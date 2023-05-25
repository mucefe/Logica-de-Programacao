/*Coleção de Dados - VETOR - Desafios 3
 Produzido por Murilo C. Ferreira
30/03/2023*/

/*Para entender um pouco mais sobre vetores, realize o teste de mesa
no algoritmo a seguir e demonstre, os resultados da execução, para os vetores VetA
e VetB, nas linhas 12 e 19, respectivamente.
*/

//Resposta: 
//VetA = 0,1,1,3,1,5,1,7,1,9
//VetB = 1,2,0,4,0,6,0,8,0,10

programa
{
	
	funcao inicio()
	{
	inteiro vetA[10] = {1,2,3,4,5,6,7,8,9,10}
	inteiro vetB[10] = {1,2,3,4,5,6,7,8,9,10}

	para (inteiro i=0;i<10;i++){
		vetB[i]=0
		se ((i%2)==0){
			vetA[i]=1
		} senao {
			vetA[i]=(2*i)
		}
	}
	
	para (inteiro i=0;i<10;i++){
		enquanto (vetA[i]>i){
			vetB[i]=vetA[i]
			vetA[i]=(vetA[i]-1)
		}
	}
	escreva("VetA = {")
	para (inteiro i=0;i<10;i++){
		escreva(vetA[i]+", ")
	}
	escreva("}\n")
	escreva("VetB = {")
	para (inteiro i=0;i<10;i++){
		escreva(vetB[i]+", ")
	}
	escreva("}")
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