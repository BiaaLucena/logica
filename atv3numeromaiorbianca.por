programa {
  funcao inicio() {
     inteiro a, b, c
    escreva("Digite o primeiro n�mero: ")
    leia(a)
    escreva("Digite o segundo n�mero: ")
    leia(b)
    escreva("Digite o terceiro n�mero: ")
    leia(c)
    se ((a>b) e (a>c)){
       escreva("O n�mero ", a, " � maior ")
    } se ((b>a) e (b>c)){
       escreva("O n�mero ", b, " � maior ")
    } se ((c>a) e (c>b)){
       escreva("O n�mero ", c, " � maior ")
    }
  }
}
