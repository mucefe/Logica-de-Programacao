// Estruturas Condicionais - Desafios Extras 3
// Produzido por Murilo C. Ferreira
//02/03/2023

programa
{
	cadeia nome
	cadeia verificaRecuperacao="N"
	real provaA, provaB, provaC, media, recuperacao
	funcao inicio()
	{
		escreva("========== TODOS APROVADOS - Se reprovou é porque não pagou ==========\n");
		escreva("Insira o nome do estudante: ");
		leia(nome)
		escreva("Insira a nota da primeira avaliação (XX.XX): ");
		leia(provaA)
		escreva("Insira a nota da segunda avaliação (XX.XX): ");
		leia(provaB)
		escreva("Insira a nota da segunda avaliação (XX.XX): ");
		leia(provaC)

		media=(provaA+provaB+provaC)/3

		se (media<6){
			escreva("\nInsira a nota da prova de recuperação (XX.XX): ")
			leia(recuperacao);
			se(recuperacao>6){
				media=6.0;
				verificaRecuperacao="S"
				
			} senao {
				verificaRecuperacao="N"
				
			}
		}
		limpa();
		escreva("       ===== NOTA BIMESTRAL =====\n");
		escreva("Aluno_____________________________" + nome);
		escreva("\nNota da primeira avaliação________" + provaA)
		escreva("\nNota da segunda avaliação_________" + provaB)
		escreva("\nNota da terceira avaliação________" + provaC)
		escreva("\nMédia do bimestre_________________" + media)
		
		se (verificaRecuperacao=="N"){
			escreva("\nFez recuperação?__________________NÃO")
		} senao se (verificaRecuperacao=="S") {
			escreva("\nFez recuperação?__________________SIM"); 
	     }
		se (media>=6){
			escreva("\nSituação__________________________APROVADO")
		} senao {
			escreva("\nSituação__________________________REPROVADO")
		}
		escreva("\n==================================");
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */