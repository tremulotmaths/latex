maple_mode(0);
n:=read("n.val");
F:=ifactors(n);
l:=size(F);
T:="";
c:=0;
for (k:=0;k<l;k:=k+2) { if c!=0 then T:=T+"\\times"; end_if T:=T+F[k]+"^{"+F[k+1]+"}"; c++; };
Sortie:=fopen("pascours-ifactors.tex");
fprint(Sortie,Unquoted,T);
fclose(Sortie);
