from random import *

L=['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']

def ana(n):
    mot=[]
    for i in range(n):
        mot.append(choice(L))
    print("Voici le mot obtenu au hasard :")
    print("".join(mot))
    inv=[]
    for i in range(n):
        inv.append(mot[-i-1])
    if inv==mot:
        return("Ce mot est un palindrome.")
    else:
        return("Ce mot n'est pas un palindrome.")

print("On va compter le nombre de palindromes obtenus lors de la fabrication de 'mots' au hasard.")
m=int(input("Combien de mot voulez-vous ?\n"))
n=int(input("Combien de lettres dans chaque mot voulez-vous ?\n"))
N=0
for i in range(m):
   if ana(n)== "Ce mot est un palindrome.":
       N+=1
print("On a obtenu ",N," palindrome(s) en ",m," tentatives.")

#Autre façon d'écrire la dernière ligne :
#print("On a obtenu {} palindrome(s) en {} tentatives.".format(N,m))
#ou
#print("On a obtenu {N} palindrome(s) en {m} tentatives.".format(N=N,m=m))
