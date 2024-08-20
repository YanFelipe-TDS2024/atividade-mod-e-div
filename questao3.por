programa {

  inclua biblioteca Matematica

  funcao inicio() {
    inteiro MinutosParaEstudar = 100
    inteiro Disciplinas = 6

    inteiro TempoParaCada = Matematica.arredondar(MinutosParaEstudar / 6, 1)

    escreva("Tempo para estudar cada: ", TempoParaCada, " minutos. \n")
    escreva("Tempo livre: ", MinutosParaEstudar % 6)
  }
}
