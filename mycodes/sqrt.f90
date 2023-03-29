program sqroot
implicit none

   real (kind=8) :: x, y, a, b
   
  print*,"find square root of"
  read(*,*) x
   ! x=2.d0
   
   if(x>=0)then 
     y = sqrt(x)
    print*,"true square root =", y
      else	
      print*,"cant find square root of negative number"
   end if 
   
!   print*,"true square root =", y
   
end program sqroot
