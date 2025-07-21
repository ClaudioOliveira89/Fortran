program variables
  implicit none


  integer :: amount
  real :: pi, e
  complex :: frequency
  character :: initial
  logical :: isOkay


  amount = 42
  pi = 3.14159
  e = 2.71828
  frequency = (1.0, -2.0)       ! parte real e imaginária
  initial = 'C'
  isOkay = .true.


  print *, 'The value of amount (integer) is: ', amount
  print *, 'The value of pi (real) is: ', pi
  print *, 'The value of e (real) is: ', e
  print *, 'The value of frequency (complex) is: ', frequency
  print *, 'The value of initial (character) is: ', initial
  print *, 'The value of isOkay (logical) is: ', isOkay

end program variables
