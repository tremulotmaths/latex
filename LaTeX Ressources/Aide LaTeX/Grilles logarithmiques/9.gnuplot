set table "9.table"; set format "%.5f"
set samples 500.0; set parametric; plot [t=-2:3] [] [] log10(10**t),180/3.1415957*(atan((10**2-(10**t)**2)/(2*0.5*10*10**t))-3.1415957/2)
