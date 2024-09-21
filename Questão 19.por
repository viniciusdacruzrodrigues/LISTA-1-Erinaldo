//NOME: VINICIUS DA CRUZ RODRIGUES
//RA: 24214456-2
//TURMA: ESOFT2S-N-D
programa {
  funcao inicio() {
  cadeia nome,profissao
  inteiro idade
  real salario

  escreva("Digite o seu nome: ")
  leia(nome)
  escreva("Digite sua idade: ")
  leia(idade)
  escreva("Digite sua profissao: ")
  leia(profissao)
  escreva("Digite o seu salario bruto: ")
  leia(salario)

  escreva("O salario de ",nome," de ",idade," anos que trabalha de ",profissao," tera 1,3% de desconto na folha do pagamento para custear\nseu plano de saude.\n")
  escreva("Ou seja, o novo salario sera de R$",salario*(1-0.013))
  }
}
