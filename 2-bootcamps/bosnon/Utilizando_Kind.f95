PROGRAM parametros_kind
    use iso_fortran_env
    IMPLICIT NONE

    !Constante Nomeadas
    INTEGER, PARAMETER :: SGL = 4
    INTEGER, PARAMETER :: DBL = 8
    INTEGER, PARAMETER :: QBL = 16

    ! Criar variáveis
    REAL(KIND=4) :: valor1
    REAL(KIND=DBL) :: valor2
    REAL(KIND=QBL) :: valor3
    REAL(8) :: valor4
    INTEGER(KIND=8) :: valor5

    ! Constante nomeada de precisão simples
    REAL, PARAMETER :: CONST = 66._SGL

    WRITE(*,*) 'KIND da variável 1: ', KIND(valor1)
    WRITE(*,*) 'Precisão decimal da variável 1: ', PRECISION(valor1)
    WRITE(*,*) 'Faixa do expoente decimal da variável 1: ', RANGE(valor1)
    WRITE(*,*) 'KIND da variável 2: ', KIND(valor2)
    WRITE(*,*) 'Precisão decimal da variável 2: ', PRECISION(valor2)
    WRITE(*,*) 'Faixa do expoente decimal da variável 2: ', RANGE(valor2)
    WRITE(*,*) 'KIND da variável 3: ', KIND(valor3)
    WRITE(*,*) 'Precisão decimal da variável 3: ', PRECISION(valor3)
    WRITE(*,*) 'Faixa do expoente decimal da variável 3: ', RANGE(valor3)
    WRITE(*,*) 'KIND da variável 4: ', KIND(valor4)
    WRITE(*,*) 'Precisão decimal da variável 4: ', PRECISION(valor4)
    WRITE(*,*) 'Faixa do expoente decimal da variável 4: ', RANGE(valor4)
    WRITE(*,*) 'KIND da variável 5: ', KIND(valor5)
    WRITE(*,*) 'Faixa do expoente decimal da variável 5: ', RANGE(valor5)
 
    
    WRITE(*,*) 'KIND do literal 0.0: ', KIND(0.0)
    WRITE(*,*) 'KIND do literal 0.0D0: ', KIND(0.0D0)

    WRITE(*,*) 'Valor da constante: ', CONST, 'KIND: ', KIND(CONST)
    WRITE(*,*) 'KINDs disponíveis para tipo REAL: ', real_kinds
    WRITE(*,*) 'KINDs disponíveis para tipo INTEGER: ', integer_kinds
    WRITE(*,*) 'KINDs disponíveis para tipo LOGICAL: ', logical_kinds
    WRITE(*,*) 'KINDs disponíveis para tipo CHARACTER: ', character_kinds

END PROGRAM parametros_kind
