programa //ex 2 vetor
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro dado[10], somalancamento=0, maiorpont=0, x
		real media

		para(x=0; x<10; x++)
		{
			escreva("Lance o dado: ")
			leia(dado[x])
			somalancamento = somalancamento + dado[x]
			se (dado[x]==6)
			{
				maiorpont++
			}
		}
		limpa()
		para(x=0; x<10; x++)
		{
			escreva("\nLançamento ",x+1, "º : ",dado[x], "\n")
		}
		escreva("\nAnalisando os valores...")
		u.aguarde(3000)
		media = somalancamento
		escreva("\nMédia de lançamentos: ",media)
		escreva("\nQuantidade de lançamentos do nº 6: ",maiorpont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */