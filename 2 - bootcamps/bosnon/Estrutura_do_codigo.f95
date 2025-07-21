!Entendendo a estrutura de fortran
PROGRAM entendendo_fortran

    IMPLICIT NONE
    ! Seção de Declaração 
    INTEGER :: i ! Variável do tipo inteiro
    INTEGER :: valor
    i = 50
    valor = 34
    valor = valor * 4
    valor = valor * 10
    ! Seção de Execução 
    WRITE(*,*) 'Valor de valor: ', valor
    END PROGRAM entendendo_fortran