programa {
  funcao inicio() {
  real n1,n2,n3,n4,n5,m
  
  escreva("Digite a primeira nota: ")
  leia(n1)
  escreva("Digite a segunda nota:  ")
  leia(n2)
  escreva("Digite a terceira nota: ")
  leia(n3)
  escreva("Digite a quarta nota:   ")
  leia(n4)
  escreva("Digite a quinta nota:   ")
  leia(n5)
  m = (((n1*2)+(n2*4)+(n3*2)+(n4*5)+(n5*3))/(2+4+2+5+3))
  escreva("A media ponderada de ",n1,",",n2,",",n3,",",n4," e ",n5," com os respectivos pesos 2, 4, 2, 5 e 3 ficou em ",m)
    
  }
}
