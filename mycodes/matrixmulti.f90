!=========================================
! matrix multiplication of 3*3 matrix
!=========================================

PROGRAM matrixmulti 
IMPLICIT NONE


   integer, dimension(2,2) :: a, b, c
   integer :: i, j
!   CHARACTER(len=30) :: Grid(2,2)   
   
   print*, 'A Matrix'
!  write(*,*) 'A Matrix'
   do i = 1, 2
      !do j = 1, 2
         a(i,j) = i+j
          write(*,"100g15.5") ( a(i,j), j=1,2 )
  !    print'(i)', a(i,j)
     ! end do
  !write(*,*)
    ! 1 format(i20.1)
   end do

!  Grid = 'a(i,j)'
!  do i = 1, ubound(Grid, 1)
!     print *, Grid(i, :)
!  end do

   
!   print *, 'Matrix Multiplication: A Matrix' 
!   do i = 1, 2
!      do j = 1, 2
!         print*, a(i, j)
!      end do
!   end do
   
   print*, 'B Matrx' 
   
   do i = 1, 2
      do j = 1, 2
         b(i, j) = i*j
   print*, b(i,:j)	
      end do
   !write(*,*)
   end do
   
!   Print*, 'Matrix Multiplication: B Matrix'
!   do i = 1, 2
!      do j = 1, 2
!         print*, b(i, j)
!      end do
!   end do
   
   c = matmul(a, b)
   Print*, 'Matrix Multiplication: Result Matrix'
   
   do i = 1, 2
      do j = 1, 2
         print*, c(i, :)
      end do
      !write(*,*)
   end do
   
end program matrixmulti
