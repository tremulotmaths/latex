set table "5.table"; set format "%.5f"
set samples 500.0; set parametric; plot [t=-2:1.9] [] [] log10(10**t),20*log10(abs(2/sqrt((1-(10**t/10)**2)**2+(2*0.1*(10**t/10))**2)))
