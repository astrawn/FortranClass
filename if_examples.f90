program if_examples
  implicit none
  
  if (.true.) print *, "Print this line"
  if (.false.) print *, "Do not print this line"

  if (.true.) then
    print *, "Print this line"
  else if (.false.) then
    print *, "Print this other line"
  end if
end program if_examples