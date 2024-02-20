programa {
  funcao inicio() {
    inteiro opcao
    cadeia mes

    escreva("Digite um número para um mês do ano: ")
    leia(opcao)

    escolha (opcao) {
      caso 1: 
        mes = "Janeiro"
        pare
      caso 2: 
        mes = "Fevereiro"
        pare
      caso 3: 
        mes = "Março"
        pare
      caso contrario:
        escreva("Opção inválida.")
    }

    escreva("Mês escolhido: ", mes)
  }
}
