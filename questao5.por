programa {

  inclua biblioteca Matematica

  real hipotenusa = Matematica.raiz(6.3 * 6.3 + 11.5 * 11.5, 2)
  real arredondado = Matematica.arredondar(hipotenusa, 2)

  real c1, c2

  funcao inicio() {
    escreva("a) Quantidade mínima de fio é aproximadamente: ", arredondado, "m \n \n")
    escreva("Qual a altura? ")
    leia(c1)
    escreva("Qual a largura? ")
    leia(c2)
    real hipotenusa = Matematica.raiz(c1 * c1 + c2 * c2, 2)
    real arredondado = Matematica.arredondar(hipotenusa, 2)
    escreva("b) Quantidade mínima de fio é aproximadamente: ", arredondado, "m")
  }
}
