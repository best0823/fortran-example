program circle
  real r, area

! This program reads a real number r and prints
! the area of a circle with radius r.

  write (*,*) 'Give radius r:'
  read (*,*) r
  area = 3.141592654*r**2
  write (*,*) 'Area = ', area

  stop
end
