
output.txt : newmakedemo.exe
	./newmakedemo.exe > output.txt
	
newmakedemo.exe : newmakedemo.o sub1.o sub2.o 
	gfortran newmakedemo.o sub1.o sub2.o -o newmakedemo.exe

newmakedemo.o : newmakedemo.f90
	gfortran -c newmakedemo.f90

sub1.o : sub1.f90
	gfortran -c sub1.f90
	
sub2.o : sub2.f90
	gfortran -c sub2.f90
