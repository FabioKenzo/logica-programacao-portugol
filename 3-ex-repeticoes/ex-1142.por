/*
Exercício número 1142
Escreva um programa que leia um valor inteiro N. Este N é a quantidade de linhas de saída que serão apresentadas na execução do programa.

Entrada:
O arquivo de entrada contém um número inteiro positivo N.

Saída:
Imprima a saída conforme o exemplo fornecido.

*/


programa
{
	
	funcao inicio()
	{
		inteiro n, numero 
		numero = 1
		
		
		escreva("Digite a quantidade de linhas: ")
		leia(n)

		// O laço 'para' vai repetir exatamente N vezes (uma para cada linha)
		para (inteiro i = 1; i <= n; i++)
		{
			// Imprimimos os 3 números da sequência atual
			// Usamos o valor atual de 'numero' e somamos 1 ou 2 apenas na exibição
			escreva(numero, " ", numero + 1, " ", numero + 2, " PUM\n")
			
			// Agora o 'pulo do gato': 
			// Somamos 4 ao número para que a próxima linha comece no valor correto
			// Ex: se terminou em 3, a próxima deve começar em 5 (3 + 2 ou 1 + 4)
			numero = numero + 4
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */