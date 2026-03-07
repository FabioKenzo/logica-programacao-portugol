/*
Exercício número 1071
Leia 2 valores inteiros X e Y. A seguir, calcule e mostre a soma dos números impares entre eles.

Entrada:
O arquivo de entrada contém dois valores inteiros.

Saída:
O programa deve imprimir um valor inteiro. Este valor é a soma dos valores ímpares que estão entre os valores fornecidos na entrada que deverá caber em um inteiro.
*/

programa
{
	
	funcao inicio()
	{
		inteiro x, y, maior, menor, contador, soma 
		soma = 0 
		contador = 0  
		
		escreva("Digite um valor inteiro: ") 
		leia(x) 
		escreva("Digite outro valor inteiro: ") 
		leia(y) 
		
		
		se(x < y) {
			
			maior = y
			menor = x
			
			}
			
		senao{
			
			maior = x
			menor = y
			
			}

		para(contador = menor + 1; contador < maior; contador ++){
			
			se(contador % 2 != 0){
				
				soma = soma + contador 
				
				}
			
			
			}

		escreva(soma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */