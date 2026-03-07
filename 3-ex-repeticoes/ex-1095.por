/*
Exercício número 1095
Você deve fazer um programa que apresente a sequencia conforme o exemplo abaixo.

Entrada:
Não há nenhuma entrada neste problema.

Saída:
Imprima a sequencia conforme exemplo abaixo

Exemplos de Entrada e Saída

Exemplos de Entrada
Exemplos de Saída
I=1 J=60
I=4 J=55
I=7 J=50
...
I=? J=0
*/

programa
{
	
	funcao inicio()
	{
		inteiro i, j 
		j = 60 
		i = 1

		escreva("i = ", i, " j = ", j, "\n") 
		
		faca{
			
			i = i + 3 
			j = j - 5 
	
			escreva("i = ", i, " j = ", j, "\n")
			
			}enquanto(j >0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */