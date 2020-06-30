from tkinter import * #importation des classes contenues dans la module tkinter

#creation de la fenetre fen
fen=Tk()

#creation d'une zone d'affichage d'un dessin dans la fenetre fen
can=Canvas(fen,bg='light blue',height=200,width=200)
can.pack()

#affichage d'un texte dans la fenetre fen
tex=Label(fen,text='premier dessin avec Python', fg='black')
tex.pack()

#instruction qui appelle une boucle permettant le demarrage du programme
fen.mainloop()