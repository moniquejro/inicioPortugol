programa
{
	
	funcao inicio()
	{
		real sal, somasal=0.0, mediasal, medianf, maiorsal=0.0, pc
		inteiro nf, somanf=0, x=0, contador
		// 20 ------- 100%
		// x -------- pc
		// 20*pc=20*100
		// pc = (x*100)/20
		para (contador = 1; contador <= 20; contador++)
		{
			escreva("Quantos filhos(as) você tem:")
			leia(nf)
			escreva("Qual o seu salário:")
			leia(sal)
			somasal=somasal+sal
			somanf= somanf+nf
			se (maiorsal<sal)
			{
				maiorsal = sal
			}
			se (sal<=100)
			{
				x=x+1
			}
		}
		mediasal = somasal/20
		medianf = somanf/20
		pc = ( x * 100 ) / 20

		limpa() //estetica para limpar a tela
		escreva("Média salarial: ",mediasal)
		escreva("\nMédia do número de filhos: ",medianf)
		escreva("\nMaior salário: ",maiorsal)
		escreva("\nPorcentagem de pessoas que recebem até R$100,00: ",pc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */