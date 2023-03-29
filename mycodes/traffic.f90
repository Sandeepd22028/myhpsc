program trafficlights
implicit none 

integer:: i ,j
character(len=4) :: ch(4), G, Y, R
 ch(4) = (/'G', 'Y', 'R', 'Y'/)
  do while(i==1,i<=5,i++) 
       print*, ch(i)
       call sleep(5) 
  end do

end program trafficlights        
 
