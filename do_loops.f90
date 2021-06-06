program do_loops
  implicit none

  integer :: i

  do i = 1, 5
    print *, i
  end do

  do i = 2, 1
    print *, "Do not print line"
  end do

  !Counts backwards by 2
  do i = 10, 1, -2
    print *, i
  end do

  do i = 1, 2, -1
    print *, "Do not print this line"
  end do
end program do_loops