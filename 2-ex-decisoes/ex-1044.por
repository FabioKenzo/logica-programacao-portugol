/*
Exercício número 1044
Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24 horas.

Entrada:
A entrada contém dois valores inteiros representando a hora de início e a hora de fim do jogo.

Saída:
Apresente a duração do jogo conforme exemplo abaixo.







*/








programa
{
	
	funcao inicio()
	{
		inteiro hora_inicial, hora_final , tempo_jogo
		leia(hora_inicial) 
		leia(hora_final) 
		

		se (hora_final > hora_inicial) {
			tempo_jogo = hora_final - hora_inicial 
			escreva("O jogo durou ", tempo_jogo, " hora(s)") 
			}

		senao {
			tempo_jogo = (24 - hora_inicial) + hora_final
			escreva("O jogo durou ", tempo_jogo, " hora(s)")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */