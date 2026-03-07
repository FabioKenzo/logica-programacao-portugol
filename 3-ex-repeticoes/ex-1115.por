/*
Exercício número 1115
Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence. O algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem escrever mensagem alguma).

Entrada:
A entrada contém vários casos de teste. Cada caso de teste contém 2 valores inteiros.

Saída:
Para cada caso de teste mostre em qual quadrante do sistema cartesiano se encontra a coordenada lida, conforme o exemplo.

Exemplos de Entrada e Saída

Exemplos de Entrada
Exemplos de Saída
2 2
3 -2
-8 -1
-7 1
0 2
primeiro
quarto
terceiro
segundo

*/

programa
{
	
	funcao inicio()
	{
		inteiro x, y 


		faca{
			
			escreva("Digite o caso: ")
			leia(x) 
			escreva("Dogite o caso: ") 
			leia(y)

			se(x == 0){
				
				escreva("NULO")
				
				}

			senao se(y == 0){
				
				escreva("NULO")
				
				}
				
			senao se(x > 0 e y > 0){
				
				escreva("PRIMEIRO \n")
		
				}

			senao se(x < 0 e y > 0){
				
				escreva("SEGUNDO \n")
				
				}

			senao se(x < 0 e y < 0){
				
				escreva("TERCEIRO \n")
				
				}

			senao se(x > 0 e y < 0){
				
				escreva("QUARTO \n")
				
				}

			
			}enquanto(x != 0 e y!= 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */