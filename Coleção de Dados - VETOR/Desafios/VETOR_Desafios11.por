/*Coleção de Dados - VETOR - Desafios 11
 Produzido por Murilo C. Ferreira
29/03/2023*/

/*A empresa de meteorologia “CHOVE LÁ FORA E AQUI TAMBÉM LTDA.” Necessita
de uma solução que armazene em um vetor a temperatura média de todos os dias
do ano. Como resultado deseja:
a) Menor temperatura do ano;
b) Maior temperatura do ano;*/

programa
{
	inclua biblioteca Util --> util
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real temp[365]
	

	escreva("Médias de temperatura do ano: ")
	para (inteiro i=0;i<365;i++){              //Alimenta o vetor 'temp' com números reais aleatórios e os imprime na tela
		temp[i]=(util.sorteia(15, 60)/1.5)
		temp[i]=mat.arredondar(temp[i], 2)
		escreva(temp[i]+", ")
		
	}

	real menor=temp[0]
	para (inteiro i=0;i<365;i++){     // Percorre todo o vetor em busca do MENOR número
		se (temp[i]<menor){
			menor=temp[i]
		}
		
	}
	real maior=temp[0]
	para (inteiro i=0;i<365;i++){    // Percorre o vetor em busca do MAIOR número
		se (temp[i]>maior){
			maior=temp[i]
		}
	}
	escreva("\nA menor temperatura do ano foi: " + menor)
	escreva("\nA maior temperatura do ano foi: " + maior + "\n\n")
	
	}	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */