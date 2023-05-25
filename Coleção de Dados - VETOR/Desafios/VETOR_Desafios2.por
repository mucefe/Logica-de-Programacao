/*Coleção de Dados - VETOR - Desafios 2
 Produzido por Murilo C. Ferreira
28/03/2023*/

/*Um professor do SENAI gostaria de uma aplicação que fizesse o cálculo da média
de seus 5 (cinco) alunos no bimestre. Como o bimestre é composto por 2 (duas)
notas, crie 2 (dois) vetores para armazenar cada uma das notas dos alunos. Depois,
crie outro vetor com o resultado da média dos alunos, seguindo a seguinte fórmula:
Média da Nota[1] = (Nota do vetor A[1] + Nota do vetor B[1]) / 2*/

programa
{

	funcao inicio()
	{
			
	real notaA[5], notaB[5], media[5]
	cadeia nome[5]

	escreva(" ===== CADASTRO DOS NOMES =====\n")
	para (inteiro i=0;i<5;i++){
		
		escreva("\nDigite o nome do " + (i+1) + "º aluno: ")
		leia(nome[i])
	}
	limpa()
	escreva("===== PRIMEIRA NOTA =====\n")
	para (inteiro i=0; i<5;i++){
		
		escreva("Insira a PRIMEIRA nota do(a) aluno(a) " + nome[i] + ": ")
		leia(notaA[i])
	}
	limpa()
	escreva("===== SEGUNDA NOTA =====\n")
	para (inteiro i=0;i<5;i++){
		
		escreva("Insira a SEGUNDA nota do(a) aluno(a) " + nome[i] + ": ")
		leia(notaB[i])
	}

	limpa()
	escreva(" ===== MÉDIA BIMESTRAL ===== \n")
	escreva("\nAluno(a)                 Média")
	escreva("\n" + nome[0] + " _____________________ " + ((notaA[0]+notaB[0])/2))
	escreva("\n" + nome[1] + " _____________________ " + ((notaA[1]+notaB[1])/2))
	escreva("\n" + nome[2] + " _____________________ " + ((notaA[2]+notaB[2])/2))
	escreva("\n" + nome[3] + " _____________________ " + ((notaA[3]+notaB[3])/2))
	escreva("\n" + nome[4] + " _____________________ " + ((notaA[4]+notaB[4])/2))
	escreva("\n\n")	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */