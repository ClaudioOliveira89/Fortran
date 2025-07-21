PROGRAM condicionais
    IMPLICIT NONE

    !Declaração de variáveis
    INTEGER :: num = 0
    CHARACTER(50) :: msg = 'Digite um número para avaliação: '

    WRITE(*, '(A)') msg
    READ(*,*) num
    ! Usando a condicional Se(IF) e Então(THEN)
    IF (num >= 10) THEN
        WRITE(*, '(A)') 'Número maior ou igual a 10.'
    END IF

END PROGRAM condicionais

!Condicional composto
PROGRAM condicionais
    IMPLICIT NONE

    !Declaração de variáveis
    INTEGER :: num = 0
    CHARACTER(35) :: msg = 'Digite um número para avaliação: '

    WRITE(*, '(A)') msg
    READ(*,*) num
    !Utilizando o Senão(ELSE)
    IF (num >= 10) THEN
        WRITE(*, '(A)') 'Número maior ou igual a 10.'
    ELSE 
        WRITE(*, '(A)') 'Número menor do que 10.'
    END IF

END PROGRAM condicionais

!Condicional com estrutura de decisão, Senão Se(ElSE IF)
PROGRAM condicionais
    IMPLICIT NONE

    !Declaração de variáveis
    INTEGER :: num = 0
    CHARACTER(35) :: msg = 'Digite um número para avaliação: '

    WRITE(*, '(A)') msg
    READ(*,*) num

    IF (num > 10) THEN
        WRITE(*, '(A)') 'Número maior do que 10.'
    ELSE IF (num < 10) THEN
        WRITE(*, '(A)') 'Número menor do que 10.'
    ELSE
        WRITE(*, '(A)') 'Número igual a 10.'
    END IF

END PROGRAM condicionais