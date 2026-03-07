/*
Exercício número 1019
Leia um valor inteiro, que é o tempo de duração em segundos de um determinado evento em uma fábrica, e informe-o expresso no formato horas:minutos:segundos.

Entrada:
A entrada contém um valor inteiro N.

Saída:
Imprima o tempo lido no arquivo de entrada (segundos), convertido para horas:minutos:segundos, conforme exemplo fornecido.



*/






programa
{
	
	funcao inicio()
	{
		inteiro valor_segundos, horas, minutos, segundos

		escreva("Digite um valor em segundos: ") 
		leia(valor_segundos) 

		horas = valor_segundos / 3600 
		escreva(horas, ": ") 

		minutos = (valor_segundos % 3600) / 60 
		escreva(minutos , ": ")

		segundos = (valor_segundos % 3600) % 60
		escreva(segundos) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */