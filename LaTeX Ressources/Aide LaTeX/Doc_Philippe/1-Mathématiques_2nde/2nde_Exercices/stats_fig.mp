verbatimtex
%&latex
\documentclass{article}
\usepackage[frenchb]{babel}
\usepackage{amsmath,amssymb}
\usepackage{mathpazo}
\usepackage{xcolor,textcomp}
\usepackage{cmbright}
\usepackage{mathrsfs}
\begin{document}
etex

input geometriesyr16.mp;
input outilssyr.mp;
input TEX;


figure(-u,-u,8u,4u);
trace grille(0.5) withcolor white;
origine((1,1));
drawarrow u/2*(0,0)--u/2*(12,0);
drawarrow u/2*(0,0)--u/2*(0,7);
for k=1 upto 6:
  trace segment(u/2*(0,k),u/2*(12,k)) dashed evenly;
endfor;
label.lft(btex 1 etex,u/2*(0,1));
for k=0 upto 9:
  label.bot(TEX(""&decimal(10+k)&""),u/2*(k+1,0));
endfor;
label.rt(btex Effectifs etex,u/2*(0,6.5));
label.bot(btex Ages etex,u/2*(12,0));
drawoptions(withpen pencircle scaled 1.5bp);
trace u/2*(1,0)--u/2*(1,1);
trace u/2*(2,0)--u/2*(2,0);
trace u/2*(3,0)--u/2*(3,2);
trace u/2*(4,0)--u/2*(4,3);
trace u/2*(5,0)--u/2*(5,2);
trace u/2*(6,0)--u/2*(6,5);
trace u/2*(7,0)--u/2*(7,4);
trace u/2*(8,0)--u/2*(8,5);
trace u/2*(9,0)--u/2*(9,1);
trace u/2*(10,0)--u/2*(10,2);
drawoptions();
fin;

figure(-u,-u,9u,5u);
pair Q[],A,B,M;
marque_p:="tiretv";
A=u*(0,0);pointe(A); label.bot(btex \small $min$ etex,A);
B=u*(8,0);pointe(B); label.bot(btex \small $max$ etex,B);
trace segment(A,B);
Q1=0.25[A,B]; label.bot(btex \small $Q_1$ etex,Q1);
Q2=0.5[A,B]; label.bot(btex \small $Me$ etex,Q2);
Q3=0.75[A,B]; label.bot(btex \small $Q_3$ etex,Q3);
pointe(Q1,Q2,Q3);
marque_p:="plein";
M=0.59[A,B]; label.top(btex $\begin{array}{c} \small \text{Moy.} \\[-2pt] \downarrow\end{array}$ etex,M);
pointe(M);
fin;

end;
