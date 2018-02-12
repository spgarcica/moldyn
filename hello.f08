program hello
      implicit none
      character(len=50) :: surname, pname

      print *, "Enter your name"
      read *, pname
      print *, "Enter your surname"
      read *, surname

      print *, "Hello ", pname, surname, "!"
end program hello
