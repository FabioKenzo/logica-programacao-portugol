programa
{
	
	funcao inicio()
	{
		inteiro n, contador, num, soma, i 
		contador = 1
		soma = 0
		num = 0 

		escreva("Digite quantos números irão ser testados: ")
		leia(n) 

		para(contador = 1; contador <= n; contador ++){
			
			escreva("Digite o número: ") 
			leia(num) 
			soma = 0 
	
			}

		para(i = 1; i < num; i ++){

			se(num % i == 0){

				soma = soma + i
				
				}

			
			}
		

		se(soma == num e num != 0){
			
			escreva(num, " é perfeito \n")
			
			}senao{
				
				escreva(num, " não é perfeito \n")
				
				}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */