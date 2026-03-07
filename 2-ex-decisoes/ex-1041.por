/*
Exercício número 1041
Leia 2 valores com uma casa decimal (x e y), que devem representar as coordenadas de um ponto em um plano. A seguir, determine qual o quadrante ao qual pertence o ponto, ou se está sobre um dos eixos cartesianos ou na origem (x = y = 0). Observe a Figura

Se o ponto estiver na origem, escreva a mensagem “Origem”.
Se o ponto estiver sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme for a situação.

Entrada:

Saída:

Exemplos de Entrada e Saída
*/

programa
{
	
	funcao inicio()
	{
		real x, y

		leia(x) 
		leia(y) 

		se (x == 0 e y == 0) {
			
			escreva("Origem")
			
			}

		senao se (x != 0 e y == 0) {
			
			escreva("Eixo X")
			
			}

		senao se (x == 0 e y != 0) {

			escreva("Eixo Y")
			
			}

		senao se (x > 0 e y > 0) {
			
			escreva("Q1")
			
			}

		senao se (x < 0 e y > 0) {
			
			escreva("Q2")
			
			}

		senao se (x < 0 e y < 0) {
			
			escreva("Q3")
			
			}

		senao se (x > 0 e y < 0) {
			
			escreva("Q4")
			
			}
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */