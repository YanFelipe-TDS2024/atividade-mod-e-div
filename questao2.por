programa {
  real Idade
  cadeia Planeta

  funcao inicio() {
    escreva("Sua idade em Mercúrio: ", 977000000 / 60 / 24 / 365.25 * 0.2408467, "\n \n")
    escreva("Qual sua idade? ")
    leia(Idade)
    escreva("Qual o planeta desejado? Opções: Mercurio, Venus, Marte, Jupiter, Urano e Netuno \n")
    leia(Planeta)

    se (Planeta == "Mercurio"){
      escreva("\n Sua idade em Mercúrio: ", Idade * 0.2408467)
    }
    senao se (Planeta == "Venus"){
      escreva("\n Sua idade em Vênus: ", Idade * 0.61519726)
    }
    senao se (Planeta == "Marte"){
      escreva("\n Sua idade em Marte: ", Idade / 1.8808158)
    }
    senao se (Planeta == "Jupiter"){
      escreva("\n Sua idade em Júpiter: ", Idade / 11.862615)
    }
    senao se (Planeta == "Urano"){
      escreva("\n Sua idade em Urano: ", Idade / 84.016846)
    }
    senao se (Planeta == "Netuno"){
      escreva("\n Sua idade em Netuno: ", Idade / 164.79132)
    }
  }
}
