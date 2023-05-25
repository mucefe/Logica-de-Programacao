// Coleção de Dados - MATRIZ - Desafios 6
// Produzido por Murilo C. Ferreira
// 10/04/2023

/*No Supermercado Alegria, existe um controle em relação ao valor das compras
dos clientes nos 03 últimos meses, como mostra a tabela a seguir:


Faça um programa que peça os nomes dos 3 clientes e os valores das compras
feitas por eles nos 03 últimos meses e calcule:
a) A quantidade de compras;
b) A média das compras, considerando essa quantidade.
Após os cálculos serem efetuados, você deve exibir o menu a seguir ao
usuário:
a) 1- Ver compras de um cliente (permitir que o dono do
supermercado consulte os valores das compras dos 3 meses, da
média das compras e quantidade de compras de um cliente
qualquer, consultando pelo seu nome);
b) 2- Ver todas as compras de todos os clientes (mostrar a tabela
inteira com todos os valores).
Obs.: Quando o cliente não tiver comprado naquele mês, deve ser informado 0
no valor da compra (equivale ao “R$ - “ da tabela). Guarde os nomes dos
clientes em um vetor. Os valores da tabela são exemplos, o programa poderá
receber quaisquer nomes de clientes e valores de compras.*/

programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util -->u
	funcao inicio()
	{
		cadeia nome[3]
		real valores[3][3]
		real mediaCompras[3]
		real comprasTotais=0
		inteiro qtdeCompras[3]
		inteiro opcao
		logico encontrou = falso
 
		para (inteiro i=0;i<3;i++){           // Preenche o vetor dos nomes
			escreva("Insira o nome do " + (i+1) + "º cliente: ")
			leia(nome[i])
		}
		limpa()
		para (inteiro i=0;i<3;i++){    //Preenche a matriz com os valores
			para (inteiro j=0;j<3;j++){
				escreva("Insira o valor das compras do cliente " + nome[i] + " no mês " + (j+1) + ": ")
				leia(valores[i][j])
				comprasTotais+=valores[i][0]
			}
		}

		// Calcula a média de compras de cada cliente e arredonda para 2 casas decimais.			
		mediaCompras[0]=((valores[0][0]+valores[0][1]+valores[0][2])/3)
		mediaCompras[0]=m.arredondar(mediaCompras[0], 2)
		mediaCompras[1]=((valores[1][0]+valores[1][1]+valores[1][2])/3)
		mediaCompras[1]=m.arredondar(mediaCompras[1], 2)
		mediaCompras[2]=((valores[2][0]+valores[2][1]+valores[2][2])/3)
		mediaCompras[2]=m.arredondar(mediaCompras[2], 2)
		

		para (inteiro i=0;i<3;i++){              //Preenche o vetor com a quantidade de compras de cada cliente
			escreva("Digite a quantidade comprada pelo cliente " + nome[i] + " neste período: ")
			leia(qtdeCompras[i])
		}

		faca{
		limpa()
		escreva("===== CONSULTAR COMPRAS =====")
		escreva("\nO que você deseja fazer?")
		escreva("\n1 - Consultar cliente por nome;")
		escreva("\n2 - Visualizar todas as compras;")
		escreva("\nDigite o número da opção desejada: ")
		leia(opcao)

		escolha (opcao){

			caso 1:
			faca{
			limpa() 
			escreva("===== CONSULTAR CLIENTE POR NOME =====")
			cadeia cliente
			escreva("\nInsira o nome do cliente a ser pesquisado: ")
			leia(cliente)
			para (inteiro i=0;i<3;i++) {
				se (cliente==nome[i]){
					encontrou=verdadeiro
					escreva("\nCliente: " + nome[i])
					escreva("\nCompras nos meses 1, 2 e 3: " + valores[i][0] + " " + valores[i][1] + " " + valores[i][2])
					escreva("\nMédia de compras no período: " + mediaCompras[i])
					escreva("\nQuantidade de compras no período: " + qtdeCompras[i] + "\n\n")
					pare
				} senao {
					encontrou=falso
				}
			}
			se (encontrou==falso){
				escreva("Cliente não encontrado. Tente novamente.")
				u.aguarde(2000)
				
			}
			} enquanto (encontrou==falso)

				
			pare

			caso 2:
			escreva("===== VISUALIZAR TODAS AS COMPRAS =====\n\n")
			escreva("\nCliente\t\tMês 1\t\tMês 2\t\tMês\t\tMédia Compras\t\tQtde Compras \n")
			escreva(nome[0] + "\t\t" + valores[0][0] + "\t\t" + valores[0][1] + "\t\t" + valores[0][2] + "\t\t" + mediaCompras[0] + "\t\t\t" + qtdeCompras[0] + "\n")
			escreva(nome[1] + "\t\t" + valores[1][0] + "\t\t" + valores[1][1] + "\t\t" + valores[1][2] + "\t\t" + mediaCompras[1] + "\t\t\t" + qtdeCompras[1] + "\n")
			escreva(nome[2] + "\t\t" + valores[2][0] + "\t\t" + valores[2][1] + "\t\t" + valores[2][2] + "\t\t" + mediaCompras[2] + "\t\t\t" + qtdeCompras[2] + "\n")

			
		
			pare

			caso contrario:
			escreva("Opção Inválida! Tente novamente.")

			pare
		}



		
		} enquanto (opcao!=1 e opcao!=2)
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */