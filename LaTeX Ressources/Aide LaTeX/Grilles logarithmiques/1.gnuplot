set table "1.table"; set format "%.5f"
set samples 500.0; set parametric; plot [t=-2:2.5] [] [] log10(10**t),(t<log10(1/(0.1))?20*log10(1):+20*log10(1/(0.1))-20*log10(10**t))
