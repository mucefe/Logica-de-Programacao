// Coleção de Dados - MATRIZ - Desafios 9
// Produzido por Murilo C. Ferreira
// 13/04/2023


/**/

programa
{
	
	funcao inicio()
	{
	inteiro estante[40][40]
	cadeia nome[5] = {"xampu", "condicionador", "hidratante", "tintura", "demaquilante"}
	inteiro contador[5] = {0,0,0,0,0}
	inteiro codigo=0
	logico validador=falso
		para (inteiro i=0;i<40;i++){    //Recebe o código do produto adicionado à estante
			para (inteiro j=0;j<40;j++){
				faca{
					escreva("Insira o código do produto: ")
					leia(codigo)	
					estante[i][j]=codigo			
				se (codigo==1){
					contador[0]=contador[0]+1 //Faz a contagem de cada tipo de produto armazenado
					validador=falso
				} senao se (codigo==2) {
					contador[1]=contador[1]+1
					validador=falso
				} senao se (codigo==3){
					contador[2]=contador[2]+1
					validador=falso
				} senao se (codigo==4){
					contador[3]=contador[3]+1
					validador=falso
				} senao se (codigo==5){
					contador[4]=contador[4]+1
					validador=falso
				} senao {
					escreva("Código inválido. Tente novamente.")
					validador=verdadeiro
				}
				
				} enquanto (validador==verdadeiro)
				
				}				
}		
	escreva("Tipo				Quantidade")    // Imprime na tela a quantidade de cada produto armazenado na estante
	escreva("Xampu				"+	contador[0])
	escreva("Condicionador		"+	contador[1])
	escreva("Hidratante			"+	contador[2])
	escreva("Tintura			"+	contador[3])
	escreva("Demaquilante		"+	contador[4])
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estante, 13, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */