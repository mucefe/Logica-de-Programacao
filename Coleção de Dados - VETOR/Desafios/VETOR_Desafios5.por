/*Coleção de Dados - VETOR - Desafios 5
 Produzido por Murilo C. Ferreira
29/03/2023*/

/*A empresa “SÓ CALCULO SEM PRECONCEITO” solicita uma solução que alimente
um vetor com 5 valores inteiros. Como resultado deseja que seja apresentado
quantos valores pares foram armazenados neste vetor.*/

programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro pares=0

		para (inteiro i=0;i<5;i++){       //Alimenta o vetor com 5 números inteiros aleatórios
			vetor[i]=util.sorteia(1,100)
			
		}
		para (inteiro i=0;i<5;i++){  // Verifica quantos números pares tem no vetor.
			se (vetor[i]%2==0){
				pares++
			}
		}
		escreva("Números do vetor: " + vetor[0] + ", " + vetor[1] + ", " + vetor[2] + ", " + vetor[3] + ", " + vetor[4])
		escreva("\nO vetor possui " + pares + " números pares.")
		
	}
}
