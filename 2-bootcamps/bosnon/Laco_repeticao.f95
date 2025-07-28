PROGRAM par

    INTEGER :: num = 0
    ! utilizando laço de repetição com DO, END DO e EXIT.
    DO 
        WRITE(*,*) 'Digite um número positivo, ou um negativo para parar: '
        READ(*,*) num
        
        ! Testar para saber se o laço prossegue ou finaliza
        IF (num < 0) EXIT
    

        ! Verifica se número é par
        IF (MOD(num,2) == 0) THEN
            WRITE(*,*) 'Número é par.'
        ELSE
            WRITE(*,*) 'Número é ímpar.'
        END IF
    END DO

END PROGRAM par


! Utilizando o faça caso(WHILE) para executar o bloco de código. 
PROGRAM par

    INTEGER :: num = 0

    DO WHILE (num >= 0) 
        WRITE(*,*) 'Digite um número positivo, ou um negativo para parar: '
        READ(*,*) num
        
        ! Verifica se número é par
        IF (MOD(num,2) == 0) THEN
            WRITE(*,*) 'Número é par.'
        ELSE
            WRITE(*,*) 'Número é ímpar.'
        END IF
    END DO

END PROGRAM par
