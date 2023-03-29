program primenumbers
implicit none

 integer :: i, j, x, y=0, n
 print*,"Please enter an integer upto which you want to print all primes"
 read*,n
 
do i=2,n
	x=0
   do j =2,i/2
   	if(mod(i,j)==0)then
   	x=1
   	exit
   	end if
   end do
   	if(x==0)then
   	write(*,'(1x,i0)',advance='no') i
!   	format(*,f20.4,advance=no)
   	y=y+1
   	end if
end do
write(*,'(1x.i0)',advance='yes') "Total number of prime numbers are"
print*,y
      
   

end program primenumbers
