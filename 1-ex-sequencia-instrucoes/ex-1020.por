/*
Exercício número 1020
Leia um valor inteiro correspondente à idade de uma pessoa em dias e informe-a em anos, meses e dias.
Obs.: apenas para facilitar o cálculo, considere todo ano com 365 dias e todo mês com 30 dias. Nos casos de teste nunca haverá uma situação que permite 12 meses e alguns dias, como 360, 363 ou 364. Este é apenas um exercício com objetivo de testar raciocínio matemático simples.

Entrada:
A entrada contém um valor inteiro.

Saída:
Imprima a saída conforme exemplo fornecido.




*/









programa
{
	
	funcao inicio()
	{	 
		inteiro idade_dias, ano, dia, mes

		escreva("digite a idade em dias: ") 
		leia(idade_dias)

		ano = idade_dias / 365 
		escreva(ano," ano(s) \n")

		mes = (idade_dias % 365)/ 30 
		escreva(mes, " mes(es) \n")

		dia = (idade_dias % 365) % 30 
		escreva(dia, " dia(s) \n") 
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */