/*
Exercício número 1114
Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de senha incorreta informada, escrever a mensagem "Senha Invalida". Quando a senha for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo encerrado. Considere que a senha correta é o valor 2002.

Entrada:
A entrada é composta por vários casos de testes contendo valores inteiros.

Saída:
Para cada valor lido mostre a mensagem correspondente à descrição do problema.
*/

programa
{
	
	funcao inicio()
	{
		inteiro senha 

		faca{
			
			escreva("Digite sua senha: ") 
			leia(senha) 

			se(senha == 2002){
				
				escreva("Acesso permitido!") 
				
				}senao{
					
					escreva("Senha inválida \n")
					
					}		
			
			}enquanto(senha != 2002)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */