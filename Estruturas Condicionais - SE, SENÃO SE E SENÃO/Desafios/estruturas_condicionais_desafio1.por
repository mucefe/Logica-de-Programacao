// Estruturas Condicionais - Desafio 1
// Produzido por Murilo C. Ferreira
//28/02/2023

/*Você se lembra da atividade 3 desse material? Então, nosso primeiro desafio é pedir
para que você valide:
● Se os dois números informados estão incorretos;
● Se só o antecessor está incorreto;
● Se só o sucessor está incorreto;
Validando isso, você será capaz de informar se o usuário venceu o desafio ou se
perdeu. E ainda, por qual motivo ele perdeu, informando qual foi seu erro.*/

programa
{
	
	funcao inicio()
	{
		inteiro num, antecessor, sucessor;
		
		escreva("===== DESAFIO DOS NÚMEROS =====\n");
		escreva("Digite um número inteiro: ");
		leia(num);
		escreva("\nAgora, digite o antecessor desse número: ");
		leia(antecessor);
		escreva("\nAgora, digite o sucessor desse número: ");
		leia(sucessor);

		se (antecessor==(num-1) e (sucessor==(num+1))) {
			escreva("Certo! " + antecessor + "  é o número antecessor de " + num + "\n");
			escreva("Certo! "+sucessor+"  é o número sucessor de "+num+"\n");
		}

		senao se (antecessor!=(num-1) e (sucessor!=(num+1))) {
			escreva("Errado! "+antecessor+" não é o número antecessor de "+num+"\n");
			escreva("Errado! "+sucessor+" não é o número sucessor de "+num+"\n");
		}
		senao se (antecessor==(num-1)  e (sucessor!=(num+1))){
			escreva("Correto! "+antecessor+" é o número antecessor de "+num+"\n");
			escreva("Errado. "+sucessor+" não é o número sucessor de "+num+"\n");
			
		}
		senao se (antecessor!=(num-1) e (sucessor==(num+1))) {
		// senao {
			escreva("Errado! " + antecessor + " não é o número antecessor de " + num + "\n");
			escreva("Certo! "+sucessor+"  é o número sucessor de "+num+"\n");
		}
		
		
	} escreva("\n");
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */