/*
Exercício número 1067
Leia um valor inteiro X (1 <= X <= 1000). Em seguida mostre os ímpares de 1 até X, um valor por linha, inclusive o X, se for o caso.

Entrada:
O arquivo de entrada contém 1 valor inteiro qualquer.

Saída:
Imprima todos os valores ímpares de 1 até X, inclusive X, se for o caso.
*/

programa
{
	
	funcao inicio()
	{
		inteiro x, contador
		 
		contador = 0  

		escreva("Digite um valor inteiro de 1 a 1000: ")
		leia(x) 

		para (contador = 1; contador <= x; contador ++){
			
				se (contador % 2 !=0){
					
					escreva(contador, "\n") 
					
					}
			
			
			}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */