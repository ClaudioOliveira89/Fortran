PROGRAM saida_dados_avogadro
    IMPLICIT NONE

    REAL(KIND=16) :: avogadro = 60221400000000000000000.0
    CHARACTER(8) :: av = 'Avogadro'

    write(*,120) av
    120 FORMAT(10X, A)
    WRITE(*, 130) avogadro
    130 FORMAT('Número de Avogadro: ', ES12.6)

END PROGRAM saida_dados_avogadro


!Utilizando o PRINT no lugar de WRITE.
PROGRAM saida_dados_avogadro
    IMPLICIT NONE

    REAL(KIND=16) :: avogadro = 60221400000000000000000.0
    CHARACTER(8) :: av = 'Avogadro'

    PRINT 120, av
    120 FORMAT(10X, A)
    PRINT 130, avogadro
    130 FORMAT('Número de Avogadro: ', ES12.6)

END PROGRAM saida_dados_avogadro
