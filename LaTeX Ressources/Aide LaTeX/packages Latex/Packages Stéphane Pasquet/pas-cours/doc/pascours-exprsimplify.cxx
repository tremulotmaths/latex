maple_mode(0);
expression:=read("n.val");
s:=simplifier(expression);
T:="\\ensuremath{\\StrSubstitute{"+s+"}{*}{}}";
Sortie:=fopen("pascours-exprsimplify.tex");
fprint(Sortie,Unquoted,T);
fclose(Sortie);
