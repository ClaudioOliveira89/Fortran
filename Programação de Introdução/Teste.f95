! Seção de Declaração
PROGRAM teste_fortran
    IMPLICIT NONE


    ! Variáveis
    INTEGER :: quantidade
    REAL :: peso
    CHARACTER(len=20) :: nome
    LOGICAL :: estado = .true.
    COMPLEX :: tensao

    ! Constante Nomeada
    REAL, PARAMETER :: fator_mult = 5.5

    ! Atribuição de Valores
    quantidade = 34
    peso = 64.30
    nome = 'Claudio Oliveira'

    !fator_mult = 4.50
    tensao = (12.0, 2.0) ! 12 + 2i
   
    !Visualizar os resultados na tela:
        WRITE(*,*) 'Quantidade: ', quantidade
        WRITE(*,*) 'Peso: ', peso
        WRITE(*,*) 'Nome: ', nome
        WRITE(*,*) 'Status: ', estado
        WRITE(*,*) 'Fator: ', fator_mult
        WRITE(*,*) 'Tensão: ', tensao

        WRITE(*,*) 'Maior valor inteiro: ', HUGE(quantidade)
        WRITE(*,*) 'Menor valor real positivo: ', TINY(peso)

END PROGRAM
