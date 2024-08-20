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
