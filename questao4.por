programa {

inclua biblioteca Matematica

inteiro TamanhoPedacos = 45
inteiro TabuaTres = Matematica.arredondar(300 / TamanhoPedacos, 1) 
inteiro TabuaQuatro = Matematica.arredondar(400 / TamanhoPedacos, 1) 
inteiro TabuaCinco = Matematica.arredondar(500 / TamanhoPedacos, 1) 

  funcao inicio() {

    escreva("T�bua de 3 metros: ", TabuaTres, " peda�os inteiros e sobrou: ", 300 % TamanhoPedacos, "cm \n")
    escreva("T�bua de 4 metros: ", TabuaQuatro, " peda�os inteiros e sobrou: ", 400 % TamanhoPedacos, "cm \n")
    escreva("T�bua de 5 metros: ", TabuaCinco, " peda�os inteiros e sobrou: ", 500 % TamanhoPedacos, "cm \n")
  }
}
