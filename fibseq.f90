program fibseq
  implicit none

  integer :: i

  integer, dimension(10) :: fib

  fib = 1

  do i = 3, 10
    fib(i) = fib(i-1) + fib(i-2)
  end do

  do i = 1, 10
    write(*, fmt="(i0, 1x)", advance="no") fib(i)
  end do
end program fibseq
