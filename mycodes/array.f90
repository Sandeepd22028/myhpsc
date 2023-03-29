program printarray
  implicit none
  CHARACTER(len=30) :: Grid(3,3)
  integer :: i
  
  i = i,
  Grid = "0"
  do i = 1, ubound(Grid, 1)
     print *, Grid(i, :)
  end do
end program printarray
