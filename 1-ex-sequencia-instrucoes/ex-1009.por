/*
	Exercício número 1009 
	Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês

Entrada:
O arquivo de entrada contém um texto (primeiro nome do vendedor) e 2 valores reais, representando o salário fixo do vendedor e montante total das vendas efetuadas por este vendedor, respectivamente.

Saída:
Imprima o total que o funcionário deverá receber, conforme exemplo fornecido.

*/






programa
{
	
	funcao inicio()
	{
		cadeia nome 
		real salario_fixo, vendas, salario_liquido


		escreva("Digite o nome do vendedor: ") 
		leia(nome) 

		escreva("Salário fixo: R$ ") 
		leia(salario_fixo) 

		escreva("Valor de vendas: R$ ")
		leia(vendas) 

		salario_liquido = (salario_fixo + vendas * 0.15) 
		escreva("O valor líquido do vendedor é de: R$ ", salario_liquido) 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */