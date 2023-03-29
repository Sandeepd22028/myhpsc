  program mysqrt
  implicit none

     real (kind=8) :: x, y, sqrt_true, sqrtNT

    
     x=100.d0
     sqrt_true = sqrt(x)
     y = sqrtNT(x)
     print *, "x =", x
     print *,"sqrtsqrt_true =", sqrt_true
     print *, "sqrtNT", y
     print *, "error", sqrt_true - y 
     
     
  end program mysqrt


  function sqrtNT(x)
  implicit none
	
	!function arguments
	real(kind=8), intent(in) ::x
	real(kind=8) :: sqrtNT
	
	!local variables
	real(kind=8) :: s, tol,s_prev, delta_s
	integer :: k ,kmax
	
	kmax =100
	s =1.d0
	tol=1.d-14
	
	do k =1, kmax
		s_prev=s   !what does this do
		s=0.5*(s+x/s)
		delta_s=abs(s-s_prev)
		
		if ((delta_s/x)<tol) then
			exit
		endif
	enddo
	print*,"k=", k		

	if (k >= kmax) then
		print *, "Newton's method did not change for"
	endif
	
	sqrtNT = s
  end function sqrtNT    
