programa
{
	
	funcao inicio()
	{
		inteiro n1

		escreva("Vamos brincar de par ou ímpar!")
		escreva("\nDigite um número inteiro!")
		leia(n1)

		se (n1 % 2 == 0)
		{
			se (n1>=0)
			{
				escreva("\nEste número é PAR e POSITIVO")
			}
			senao
			{
				escreva("\nEste número é PAR e NEGATIVO")
			}
		}
		senao
		{
			se (n1>=0)
			{
				escreva("\nEste número é IMPAR E POSITIVO")
			}
			senao
			{
				escreva("\nEste número é IMPAR E NEGATIVO")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */