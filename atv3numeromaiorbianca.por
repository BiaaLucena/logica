programa {
  funcao inicio() {
     inteiro a, b, c
    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    escreva("Digite o terceiro número: ")
    leia(c)
    se ((a>b) e (a>c)){
       escreva("O número ", a, " É maior ")
    } se ((b>a) e (b>c)){
       escreva("O número ", b, " É maior ")
    } se ((c>a) e (c>b)){
       escreva("O número ", c, " É maior ")
    }
  }
}
