!=========================================
! matrix multiplication of n*n matrix
!=========================================

PROGRAM Matmulti
IMPLICIT NONE


   integer, dimension(5,5) :: a, b, c
   integer :: i, j, n
! CHARACTER(len=30) :: Grid(2,2)   
   n = 5
   
   print*, 'A Matrix:'
!  write(*,*) 'A Matrix'
   do i = 1, n
      do j = 1, n
         a(i,j) = i+j
      end do
   end do
   
   do i=1,n
      write(*,*) ( a(i,j), j=1,n )
   end do
   
   print*, 'B Matrix:'
!  write(*,*) 'B Matrix'
   do i = 1, n
      do j = 1, n
         b(i,j) = i*j
      end do
   end do
   
   do i=1,n
      write(*,*) ( b(i,j), j=1,n )
   end do

   c = matmul(a, b)
   print*, 'Matrix Multiplication of Matrix A and B:'
   do i=1,n
      write(*,*) ( c(i,j), j=1,n)
   end do
   

end program Matmulti
