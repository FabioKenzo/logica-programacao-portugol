/*
Exercício número 1073
Leia um valor inteiro N. Apresente o quadrado de cada um dos valores pares, de 1 até N, inclusive N, se for o caso.

Entrada:
A entrada contém um valor inteiro N (5 < N < 2000).

Saída:
Imprima o quadrado de cada um dos valores pares, de 1 até N, conforme o exemplo abaixo.


*/




programa
{
	
	funcao inicio()
	{

		inteiro valor, contador, pares
		contador = 1

		escreva("Digite um valor inteiro: ") 
		leia(valor) 

		
		faca{

			contador +=1 
			
			se (contador % 2 == 0){
				

				pares = contador * contador 
				escreva(contador, " ^ 2 ", " = ", pares, "\n")
				
				}
			
			}enquanto(contador <=valor)

		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */