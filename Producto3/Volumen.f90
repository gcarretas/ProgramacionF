! Volumen . f90 : Calcula el volumens de una region esferica
 ! −−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
 Program volumenregion
  Implicit None 
   Real *8 :: radius , radiusx , volume, height 
   Real *8 :: PI = 4.0 * atan(1.0)
   Integer :: model_n = 1 
   print * , 'Enter a radius:' 
   read * , radius 
   print * , 'Enter a height:'
   read * , height
  radiusx = 3.00 * radius - height
  volume = 0.3333 * PI * height * height * radiusx 
  print * , 'Program number =' , model_n 
  print * , 'Radius =' , radius 
  print * , 'Height =' , height
  print * , 'Adjusted radius =' , radiusx 
  print * , 'Volume =' , volume 
 End Program volumenregion 
