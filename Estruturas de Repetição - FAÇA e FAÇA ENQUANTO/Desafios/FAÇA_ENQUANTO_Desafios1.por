// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Desafios 1
// Produzido por Murilo C. Ferreira
// 16/03/2023

/*Você foi contratado por um clube esportivo para criar um programa que atuará em
suas eleições presidenciais. Ou seja, você criará uma urna eletrônica para essa
eleição. Para tanto, você trabalhará com um menu que apresentará as seguintes
opções para o eleitor
Além disso, o eleitor também pode optar por votar em branco. Ou seja, essa é uma
opção válida e, portanto, deve constar em sua lista de opções.
Por fim, há o caso de ocorre um voto nulo. Um voto nulo ocorre quando o eleitor
digita um número aleatório que não corresponde a um candidato. Isso não é uma
opção, mas uma possibilidade que deve ser tratada.
Nem sempre os sócios comparecem para votar, então não tem como saber quantos
votos serão contabilizados. Por isso, é preciso validar se há ou não votantes já no
início das eleições.
Ao final de cada voto, o programa deve perguntar ao usuário se ainda existe mais
uma pessoa para votar, se sim, o usuário deve informar “SIM”, se não, informar
“NÃO”. Ao final, deverá ser mostrado:
● Quantidade de votos para cada candidato, em branco e nulo;
E o resultado final da eleição, que pode ser:
● Eleição cancelada: Se não houverem votantes ou se a soma dos
votos nulos e brancos exceder a soma dos votos válidos (um voto é
considerado válido quando for um voto em algum candidato);
● Empate: se a condição acima for falsa e a soma dos votos para o
Daniel seja igual a soma dos votos para a Jean;
● Candidato eleito: se as condições acima forem falsas e a soma dos
votos para um dos candidatos seja maior que a do outro.



*/

programa
{

	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro opcao = 0
		inteiro osmarProfundo = 0
		inteiro alceuDispor = 0
		inteiro armandoGoupe = 0
		inteiro frankStein = 0
		inteiro branco = 0
		inteiro nulo = 0
		inteiro eleitores = 0
		cadeia proximoEleitor
			
		faca {
		limpa()
		escreva("===== CLUBE ESPORTIVO =====")
		escreva("\nEleição para Presidente")
		escreva("\n\nCandidatos disponíveis: ")
		escreva("\n15 - Osmar Profundo")
		escreva("\n32 - Alceu Dispor")
		escreva("\n44 - Armando Goupe")
		escreva("\n53 - Frank Stein")
		escreva("\n00 - Voto em branco")
		escreva("\n\nDigite o número do candidato desejado: ")
		leia(opcao)
		
		escolha(opcao){

			caso 15:
			limpa()			
			escreva("\nVoto computado para o candidato Osmar Profundo, da legenda 15.")
			osmarProfundo++
			eleitores++
			pare

			caso 32:
			limpa()
			escreva("\nVoto computado para o candidato Alceu Dispor, da legenda 32.")
			alceuDispor++
			eleitores++
			pare

			caso 44:
			limpa()
			escreva("\nVoto computado para o candidato Armando Goupe, da legenda 44.")
			armandoGoupe++
			eleitores++
			pare

			caso 53:
			limpa()
			escreva("\nVoto computado para o candidato Frank Stein, da legenda 53.")
			frankStein++
 			eleitores++
			pare

			caso 00:
			limpa()
			escreva("\nVoto computado com voto em branco.")
			branco++
			eleitores++
			pare

			caso contrario:
			limpa()
			escreva("\nVoto computado como nulo.")
			nulo++
			eleitores++
			pare
			
			
			
			
			
		}
		escreva("\nExistem mais eleitores depois de você? (S/N)")
		leia(proximoEleitor)
		proximoEleitor=t.caixa_alta(proximoEleitor)
			} enquanto (proximoEleitor!="N")

		limpa()
		escreva("    ===== RESULTADO DA ELEIÇÃO =====")
		escreva("\nLegenda       Nome               Votos Válidos")
		escreva("\n15        Osmar Profundo               " + osmarProfundo)
		escreva("\n32        Alceu Dispor                 " + alceuDispor)
		escreva("\n44        Armando Goupe                " + armandoGoupe)
		escreva("\n53        Frank Stein                  " + frankStein)
		escreva("\n00          Brancos                    " + branco)
		escreva("\n             Nulos                     " + nulo) 
		escreva("\n\n")

		escreva("\n" + eleitores + " eleitores compareceram a esta eleição.")
		se ((osmarProfundo>alceuDispor) e (osmarProfundo>armandoGoupe) e (osmarProfundo>frankStein) e (osmarProfundo>branco) e (osmarProfundo>nulo)){
			escreva("\nGanhador: 15 - Osmar Profundo")
		} senao se ((alceuDispor>osmarProfundo) e (alceuDispor>armandoGoupe) e (alceuDispor>frankStein) e (alceuDispor>branco) e (alceuDispor>nulo)){
			escreva("\nGanhador: 32 - Alceu Dispor")
		} senao se ((armandoGoupe>osmarProfundo) e (armandoGoupe>alceuDispor) e (armandoGoupe>frankStein) e (armandoGoupe>branco) e (armandoGoupe>nulo)){
			escreva("\nGanhador: 44 - Armando Goupe")
		} senao se ((frankStein>osmarProfundo) e (frankStein>alceuDispor) e (frankStein>armandoGoupe) e (frankStein>branco) e (frankStein>nulo)){
			escreva("\nGanhador: 53 - Frank Stein")
		} senao se (((branco+nulo)>osmarProfundo) ou ((branco+nulo)>alceuDispor) ou ((branco+nulo)>armandoGoupe) ou ((branco+nulo)>frankStein)){
			escreva("\nELEIÇÃO CANCELADA. A soma de votos brancos e nulos foi superior aos votos válidos.")
		} senao se (eleitores==0){
			escreva("\nEleição cancelada. Não houve eleitores.")
		}
		escreva("\n\n")
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */