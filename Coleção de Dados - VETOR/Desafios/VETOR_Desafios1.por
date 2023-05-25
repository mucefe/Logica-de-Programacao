/*Coleção de Dados - VETOR - Desafios 1
 Produzido por Murilo C. Ferreira
27/03/2023*/

/*Você foi contratado por uma empresa que oferece o serviço de síndico profissional
para condomínios. Eles precisam de um pequeno cadastro para administrar as 4
(quatro) famílias que moram no Condomínio Studiare Molto. O cliente quer uma
aplicação em que ele possa inserir: o sobrenome da família, o apartamento em que
moram; a quantidade de moradores; e a renda da família. Após inseridas as
informações, o síndico profissional quer poder pesquisar cada uma dessas famílias
cadastradas por meio do apartamento em que moram. Assim, o programa deverá
mostrar de maneira organizada as seguintes informações na seguinte ordem:
● Apartamento
● Sobrenome da família
● Renda total
● Renda per capita (Renda total / quantidade de moradores)

Duas informações importantes:
1. Você não pode permitir que o usuário cadastre duas vezes o mesmo
apartamento;
2. O usuário pode realizar quantas pesquisas desejar, encerrando o programa
apenas quando não quiser saber mais nada.*/

programa
{

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
	inteiro ap[4] 
	inteiro opcao
	inteiro resposta
	cadeia nomeFamilia
	cadeia nomes[4]
	inteiro moradores[4]
	inteiro morad
	real renda[4]
	real rendaFamilia
	cadeia continua=""
 	
 	faca {
 	limpa()
	escreva(" ===== CONDOMINIO STUDIARE MOLTO =====")
	escreva("\n1 - Cadastrar Famílias")
	escreva("\n2 - Pesquisar Famílias")
	escreva("\nDigite o número da opção desejada: ")
	leia(opcao)
	
	escolha(opcao){
	
	caso 1:
	
	
	para (inteiro i=0;i<4;i++){                                                 //Cadastra o nº dos apartamentos
		
		escreva("\nCadastre o número do " + (i+1) + "º apartamento: ")
		leia(resposta)
			se ((resposta==ap[0]) ou (resposta==ap[1]) ou (resposta==ap[2]) ou (resposta==ap[3])){
				limpa()
				escreva("\nO apartamento número " + resposta + " já foi cadastrado. Iniciando recadastro dos apartamento.")
				ap[0]=0
				ap[1]=0
				ap[2]=0
				ap[3]=0
				i=-1
				
				
			} senao {
				escreva("\n")
				ap[i]=resposta
			}
		
		
	}
	para (inteiro i=0;i<4;i++){                                                 //Cadastra o nome das famílias
		escreva("\nCadastre o nome da " + (i+1) + "ª família: ")
		leia(nomeFamilia)
		se ((nomeFamilia==nomes[0]) ou (nomeFamilia==nomes[1]) ou (nomeFamilia==nomes[2]) ou (nomeFamilia==nomes[3])){
				limpa()
				escreva("\nA Família " + nomeFamilia + " já foi cadastrada. Iniciando recadastro das famílias.")
				nomes[0]=""
				nomes[1]=""
				nomes[2]=""
				nomes[3]=""
				i=-1
				
				
			} senao {
				escreva("\n")
				nomes[i]=nomeFamilia
			}
		
		
	}
	para (inteiro i=0;i<4;i++){                                                //Cadastra a renda familiar
		escreva("Cadastre a renda da família " + nomes[i] + ": ")
		leia(rendaFamilia)
		escreva("\n")
		renda[i]=rendaFamilia
		
	}

	para (inteiro i=0;i<4;i++){                                                //Cadastra o número de moradores
		escreva("Cadastre o número de membros da família " + nomes[i] + ": ")
		leia(morad)
		escreva("\n")
		moradores[i]=morad
		
	}
	escreva("\nDeseja continuar no programa? (S/N)")
	leia(continua)
	continua=t.caixa_alta(continua)
	
	pare

	caso 2:
	limpa()
	escreva("Apartamentos cadastrados: ")
	escreva("\n(1) - Apartamento " + ap[0])
	escreva("\n(2) - Apartamento " + ap[1])
	escreva("\n(3) - Apartamento " + ap[2])
	escreva("\n(4) - Apartamento " + ap[3])
	escreva("\nDigite o número da opção do apartamento que deseja pesquisar (1,2,3 ou 4): ")
	leia(opcao)
	limpa()
	escreva("\nApartamento " + ap[opcao])
	escreva("\nFamília " + nomes[opcao])
	escreva("\nNúmero de moradores: " + moradores[opcao])
	escreva("\nRenda familiar: " + renda[opcao])
	escreva("\nRenda per capita: " + (renda[opcao]/moradores[opcao]))
	
	escreva("\nDeseja continuar no programa? (S/N)")
	leia(continua)
	continua=t.caixa_alta(continua)
	}
 	} enquanto (continua=="S")
	
	} 	
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */