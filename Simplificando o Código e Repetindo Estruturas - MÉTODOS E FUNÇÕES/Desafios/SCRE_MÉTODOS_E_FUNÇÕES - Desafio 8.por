// Simplificando o Código e Repetindo Estrututas - Métodos e Funções - Desafio 8
// Produzido por Murilo C. Ferreira
// 17/04/2023

/*Aqui, você fará uma solução capaz de identificar o tipo de triângulo que corresponde a
valores indicados por um usuário. Por isso, construa uma solução que receba 3 (três) valores
positivos e maiores do que 0 (zero) e, a partir deles, verificará qual o tipo de triângulo seria
formado pelos números indicados. Para definir e indicar o tipo de triângulo que pode ser
formado pelos números indicados, lembre-se que:
- Triângulo equilátero: possui os 3 (três) lados do triângulo iguais;
- Triângulo isósceles: possui os 2 (dois) lados do triângulo iguais;
- Triângulo escaleno: todos os lados do triângulo são diferentes.*/

programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real numero1 = recebeNumeros("1º número")
	real numero2 = recebeNumeros("2º número")
	real numero3 = recebeNumeros("3º número")

	escreva("O triângulo é do tipo " + verificaTipo(numero1, numero2, numero3))
	

	
	
	}

	funcao real recebeNumeros(cadeia ordem){
		real nr1
		escreva("Insira o ", ordem, ": ")
		leia(nr1)
		
		retorne nr1
	}
	funcao cadeia verificaTipo(inteiro nr1, inteiro nr2, inteiro nr3){
		cadeia tipo=""
		se ((nr1==nr2) e (nr1==nr3)){
			tipo="Equilátero"
		}senao se ((nr1!=nr2) e (nr1!=nr3)){
			tipo="Escaleno"
		}senao se ((nr1!=nr2) ou (nr1!=nr3)){
			tipo="Isósceles"
		}

		retorne tipo
	}
	
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */