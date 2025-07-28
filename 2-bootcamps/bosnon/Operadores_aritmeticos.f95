PROGRAM operadores_aritmeticos
    IMPLICIT NONE
    INTEGER :: num1, num2, resultado

    WRITE(*,*) "Digite um número:"
    READ(*,*) num1
    WRITE(*,*) "Digite outro número:"
    READ(*,*) num2

    resultado = num1 + num2
    WRITE(*,*) "Soma: ", resultado
    resultado = num1 - num2 
    WRITE(*,*) "Subtração: ", resultado
    resultado = num1 * num2
    WRITE(*,*) "Multiplicação: ", resultado
    resultado = num1 / num2
    WRITE(*,*) "Divisão: ", resultado
    ! Atribuindo divisão com casas decimais
    WRITE(*,*) "Divisão: ", num1 / Real(num2)
    resultado = num1 ** num2
    WRITE(*,*) "Exponeciação: ", resultado

    ! Testando um expressão
    WRITE(*,*) "Exponeciação: ", (num1 + num2) * num1 - num2 ** num1 /2.0

    ! Resto da divisão com uso de MOD
    WRITE(*,*) "Resto da divisão inteira: ", MOD(num1, num2)


END PROGRAM operadores_aritmeticos