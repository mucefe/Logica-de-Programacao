// Estruturas Condicionais - Desafios Extras 1
// Produzido por Murilo C. Ferreira
//02/03/2023

programa
{
	cadeia nome, aptoOuNao;
	inteiro idade;
	caracter respTeorico, respPratico;
	logico teorico, pratico;
	
	
	funcao inicio()
	{
	escreva ("Insira o nome do candidato: ");
	leia(nome);
	escreva ("\nInsira a idade do candidato: ");
	leia(idade);
	escreva("\nO candidato concluiu o curso teórico? (S/N): ")
	leia(respTeorico);
	se (respTeorico=='S' ou respTeorico=='s'){
		teorico=verdadeiro;
	} senao se (respTeorico=='N' ou respTeorico=='n'){
		teorico=falso;
	} senao {
		escreva("\nResposta inválida. Responda apenas S (sim) ou N (não)");
	}
	
	escreva("\nO candidato concluiu o curso prático? (S/N: ");
	leia(respPratico);
	se (respPratico=='S' ou respPratico=='s'){
		pratico=verdadeiro;
	} senao se (respPratico=='N' ou respPratico=='n'){
		pratico=falso;
	} senao {
		escreva("\nResposta inválida. Responda apenas S (sim) ou N (não)");
	}

	se ((idade>=18) e (teorico==verdadeiro) e (pratico==verdadeiro)) {
		aptoOuNao="***apto***";
		
	} senao {
		aptoOuNao="***inapto***";
	}

	limpa();

	escreva("===== COORDENADORIA DE TRÂNSITO =====\n");
	escreva("\nNome do candidato: " + nome);
	escreva("\nIdade do candidato: " + idade);;
	escreva("\nESTE CANDIDATO ESTÁ " + aptoOuNao + " A DIRIGIR.\n\n");

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */