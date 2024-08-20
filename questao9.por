programa
{
	inclua biblioteca Matematica
	
	real MetrosQuadrados, LitrosNecessarios, CustoTotal, LatasNecessarias
	
	funcao inicio()
	{
		escreva("Informe a área, em M², da pintura. ")
		leia(MetrosQuadrados)

		LitrosNecessarios = MetrosQuadrados / 3
		LatasNecessarias = Matematica.arredondar(LitrosNecessarios / 18, 0)

		CustoTotal = LatasNecessarias * 480

		escreva("Latas necessárias: ", LatasNecessarias, "\n")
		escreva("Preço Total: ", CustoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */