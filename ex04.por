programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a, b, c
		real d, r, s

		escreva("Entre com o valor de A: ")
		leia(a)
		escreva("Entre com o valor de B: ")
		leia(b)
		escreva("Entre com o valor de C: ")
		leia(c)

		r = mat.potencia((a+b), 2)
		s = mat.potencia((b+c), 2)
		d = mat.arredondar( ((r+s)/2), 2)
		escreva("\nO valor de D foi: ", d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */