PROGRAM saida_dados_write
    IMPLICIT NONE

    INTEGER :: polegada, valores
    REAL :: centimentro
    REAL, PARAMETER :: cent_polegada = 2.54

    WRITE (*,*) 'Comando WRITE, descritores de formato e comando FORMAT', NEW_LINE('A')
    WRITE (*,'(A)') 'Quanto vale uma polegada?' 
    !Utilizando formato com FORTMAT ((A, 1X, F4.2, 1X, A, /))
    WRITE (*,'(A, 1X, F4.2, 1X, A, /)') 'Uma polegada vale', cent_polegada, 'centimentros' 

    WRITE (*, '(A)') ' Conversão de polegadas em centimetros'
    WRITE (*, '(A)') ' Digite quantos valores deseja conveter: '
    READ (*,*) valores
    ! Utilizando laço de repetição com DO
    DO polegada = 1, valores
        centimentro = polegada * cent_polegada
        WRITE(*,110) polegada, centimentro
    END DO
    110 FORMAT(I3, 'polegada = ', F7.2, 'centimetros.')

END PROGRAM saida_dados_write
