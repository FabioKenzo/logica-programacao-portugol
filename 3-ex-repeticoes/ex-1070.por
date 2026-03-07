/*
Exercício número 1070
Leia um valor inteiro X. Em seguida apresente os 6 valores ímpares consecutivos a partir de X, um valor por linha, inclusive o X ser for o caso.

Entrada:
A entrada será um valor inteiro positivo

Saída:
A saída será uma sequência de seis números ímpares.
*/

programa
{
	
	funcao inicio()
	{
		inteiro x, contador
		contador = 0

		escreva("Digite um valor inteiro: ") 
		leia(x) 

		faca{
			
			se(x % 2 != 0) {
				
				escreva(x, "\n")
				contador += 1
				
				}
			x = x + 1 
			
			
			
			}enquanto(contador < 6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */