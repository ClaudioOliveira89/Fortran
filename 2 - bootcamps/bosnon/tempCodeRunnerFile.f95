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