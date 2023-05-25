// Estruturas Condicionais - Escolha Caso - Desafios 4
// Produzido por Murilo C. Ferreira
//10/03/2023

/*Você trabalha na SENAIflix e foi solicitado que você adicione e valide as seleções
e opções de um usuário no sistema.Ao final, você deverá informar qual a seleção do usuário.*/

programa
{
	inteiro opcao
	
	
	funcao inicio()
	{
		escreva("\n    ***** SENAIFLIX *****")
		escreva("\n Muito melhores que torrent\n\n")
		escreva("Conteúdos disponíveis:")
		escreva("\n1 - Filmes")
		escreva("\n2 - Séries")
		escreva("\n3 - Documentários")
		escreva("\nEscolha o número de uma das opções acima: ")
		leia(opcao)

		escolha(opcao){

			caso 1:
			limpa()
			escreva("\n ***** FILMES *****")
			escreva("\nGêneros disponíveis: ")
			escreva("\n1 - Drama")
			escreva("\n2 - Ação")
			escreva("\n Escolha uma opção: ")
			leia(opcao)
			se (opcao==1){
				limpa()
				escreva("\n***** DRAMA *****")
				escreva("\nTítulos disponíveis:")
				escreva("\n1 - Ex_Machina - Instinto Artificial")
				escreva("\nDigite o número correspondente ao título escolhido: ")
				leia(opcao)
				escreva("\nReproduzindo Ex_Machina - Instinto Artificial\n\n")
				
				
			} senao se (opcao==2){
				limpa()
				escreva("\n***** AÇÃO *****")
				escreva("\nTítulos disponíveis:")
				escreva("\n1 - Minority Report")
				escreva("\nDigite o número correspondente ao título escolhido: ")
				leia(opcao)
				escreva("\nReproduzindo Minority Report\n\n")
				
			} senao {
				escreva("Opção inválida!")
			}


			
			pare
			
			caso 2:
			limpa()
			escreva("\n ***** SÉRIES *****")
			escreva("\nGêneros disponíveis: ")
			escreva("\n1 - Suspense")
			escreva("\n2 - Ficção Científica")
			escreva("\n Escolha uma opção: ")
			leia(opcao)

			se (opcao==1){
				limpa()
				escreva("\n***** SUSPENSE *****")
				escreva("\nTítulos disponíveis:")
				escreva("\n1 - Black Mirror")
				escreva("\nDigite o número correspondente ao título escolhido: ")
				leia(opcao)
				escreva("\nReproduzindo Black Mirror\n\n")
				
				
			} senao se (opcao==2){
				limpa()
				escreva("\n***** FICÇÃO CIENTÍFICA *****")
				escreva("\nTítulos disponíveis:")
				escreva("\n1 - Better Than Us")
				escreva("\nDigite o número correspondente ao título escolhido: ")
				leia(opcao)
				escreva("\nReproduzindo Better Than Us\n\n")
				
			} senao {
				escreva("Opção inválida!")
			}

			pare

			caso 3:
			limpa()
			escreva("\n ***** DOCUMENTÁRIOS *****")
			escreva("\nGêneros disponíveis: ")
			escreva("\n1 - Tecnologia")
			escreva("\n2 - Biografia")
			escreva("\n Escolha uma opção: ")
			leia(opcao)

			se (opcao==1){
				limpa()
				escreva("\n***** TECNOLOGIA *****")
				escreva("\nTítulos disponíveis:")
				escreva("\n1 - Watson da IBM: a máquina mais inteligente da Terra")
				escreva("\nDigite o número correspondente ao título escolhido: ")
				leia(opcao)
				escreva("\nReproduzindo Watson da IBM: a máquina mais inteligente da Terra.\n\n")
			} senao se (opcao==2){
				limpa()
				escreva("\n***** BIOGRAFIA *****")
				escreva("\nTítulos disponíveis:")
				escreva("\n1 - O Código Bill Gates")
				escreva("\nDigite o número correspondente ao título escolhido: ")
				leia(opcao)
				escreva("\nReproduzindo O Código Bill Gates.\n\n")
			} senao {
				escreva("Opção inválida!")
			}
			caso contrario:
			escreva("Opção inválida!")
			pare

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */