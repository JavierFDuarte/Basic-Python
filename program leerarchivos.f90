program leerarchivos
implicit none
integer, parameter      ::dp=kind(1.d0)
integer                 :: i
real(dp)                ::n,c_n
character(len=100)      ::filename

filename = "EscrituraEnArchivosPython.txt"
open(unit=10,file=filename,status="old")
do i=1,11
read(10,*) c_n , n 
write(*,*) "c_n=",c_n , "n=",n
end do
end program