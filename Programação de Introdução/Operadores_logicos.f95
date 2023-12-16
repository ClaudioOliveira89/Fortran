! Uma suposição de um sistema de alarme para janelas definidas como j1, j2 e j3
PROGRAM operadores_logicos
    IMPLICIT NONE
    CHARACTER :: J1, J2, J3
    LOGICAL :: estado, estado_j1, estado_j2, estado_j3

    j1 = 'f'
    j2 = 'f'
    j3 = 'a'
! Uma pergunda janela esta aberta ?
WRITE (*,*) "Janela 01 abeta? ", j1 == 'a', NEW_LINE('a')

estado = j1 == 'a' .or. j2 == 'a' .or. j3 == 'a'
WRITE (*,*) "Alguma janela aberta ?", estado

! Se a janela esta aberta então o alarme não pode esta desligado, por isso acrescente o operador lógico .not. para inverter o resultado.
WRITE (*,*) NEW_LINE('a'), "Alarme desligado? ", .not. estado

estado = j1 == 'a' .and. j2 == 'a' .and. j3 == 'a'
WRITE (*,*) NEW_LINE('a'), "Todas as janelas abertas? ", estado
! Converte os caracteres 'a' e 'f' em variáveis lógicas
estado_j1 = (j1 == 'a')
estado_j2 = (j2 == 'a')
estado_j3 = (j3 == 'a')
! Verificar estado se esta equivalente usando operador .eqv.
estado = (estado_j1 .eqv. estado_j2) .and. (estado_j2 .eqv. estado_j3)
WRITE (*, '(/, A, 1X, L)') "Todas as janelas estão abertas ou fechadas ao mesmo tempo?", estado

END PROGRAM operadores_logicos