set table "11.table"; set format "%.5f"
set samples 50.0; set parametric; plot [t=-2:2] [] [] log10(10**t),20*log10(abs(1/sqrt((1-(10**t/1)**2)**2+(2*0.5*(10**t/1))**2))) - 20*log10(abs(1/sqrt(1+(2*10**t)**2)))
