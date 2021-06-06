program squares
  implicit none

  integer :: i

  !create integer array of size 10
  integer, dimension(10) :: the_squares

  !initialize all array values to 0
  the_squares = 0

  !insert squares into array
  do i = 1, 10
    the_squares(i) = i**2
  end do

  !print number then space
  do i = 10, 1, -1
    write(*, fmt="(i0, 1x)", advance="no") the_squares(i)
  end do

  !print new line
  print *
  print *

  print "(i0)", the_squares(2:4)

  print *

  do i = 2, 4
    write(*, fmt="(i0, 1x)", advance="no") the_squares(i)
  end do
end program squares