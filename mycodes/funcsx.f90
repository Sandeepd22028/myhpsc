program functionsx
implicit none

    real :: S, x

    print*,"value of x"
    read*,x
    
    	if(x>3.0)then
    	     S=3.0
    	elseif(x<-3.0)then 
    	     S=-3.0
    	else
    	     S=x
    	endif
        print*,"S(x)=",S
    
end program functionsx
