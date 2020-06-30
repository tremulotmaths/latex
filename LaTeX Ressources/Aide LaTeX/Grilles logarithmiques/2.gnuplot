set table "2.table"; set format "%.5f"
set samples 50.0; set parametric; plot [t=-2:2.5] [] [] log10(10**t),20*log10(abs(1/sqrt(1+(0.1*10**t)**2)))
