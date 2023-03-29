

    real function S(x)
    implicit none
    
    real,intent(in) :: x
    
    	if(x>3.0)then
    	     S=3.0
        elseif(x<-3.0)then 
    	     S=-3.0
    	else
    	     S=x
    	endif
  !      print*,"S(x)=",S
    
    end function S
    
    program funcsx
    implicit none 
    
    real :: S, x, z, a, b
    
    print*,"value of a, b ="
    read*,a,b
    
    z = (S(a) + S(b))/S(a+b)
    print*, z
    
    end program funcsx	
