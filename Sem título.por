programa {
  funcao inicio() {
    inteiro opcao
    cadeia mes

    escreva("Digite um n�mero para um m�s do ano: ")
    leia(opcao)

    escolha (opcao) {
      caso 1: 
        mes = "Janeiro"
        pare
      caso 2: 
        mes = "Fevereiro"
        pare
      caso 3: 
        mes = "Mar�o"
        pare
      caso contrario:
        escreva("Op��o inv�lida.")
    }

    escreva("M�s escolhido: ", mes)
  }
}
