from random import *

print("""On va lancer 3 pièces de monnaie,
et je vais vous dire combien de fois
vous avez obtenu le même résultat sur les trois pièces.""")
n=int(input("Combien de fois voulez-vous lancer les 3 dés ?\n"))

m=0

for i in range(n):
    L=[]
    for j in range(3):
        if randint(1,2)==1:
            L.append("Pile")
        else:
            L.append("Face")
    print(L)
    if L[0]==L[1]==L[2]:
        m+=1

print("Vous avez obtenu",m,"fois le même résultat sur les 3 pièces")

#Autre façon d'écrire la dernière ligne :
#print("Vous avez obtenu {} fois le même résultat sur les 3 pièces".format(m))
    
