/*
Exercício número 1042
Leia 3 valores inteiros e ordene-os em ordem crescente. No final, mostre os valores em ordem crescente na mesma linha

Entrada:

Saída:

Exemplos de Entrada e Saída
*/


programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, auxiliar 
		leia(a) 
		leia(b) 
		leia(c) 

		se (a > b) {

			auxiliar = a 
			a = b 
			b = auxiliar 
			
			}

		se (a > c) {
	
			auxiliar = a 
			a = c 
			c = auxiliar
				
			}

		se (b > c) {
			
			auxiliar = b 
			b = c 
			c = auxiliar
			
			}

		escreva(a , b , c)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */