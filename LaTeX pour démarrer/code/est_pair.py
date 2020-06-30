def is_even():
    "Teste la parité d'un entier et renvoie une erreur si ce n'est pas un entier"
    try:
        n=int(input("Donnez un entier. "))
        if not n%2:
            return (n," est pair")
        else:
            return(n," est impair")
    except:
        return("You haven't chosen an integer")

def plus_deux(n):
    "Fonction qui ajoute 2 sauf au nombre 0"
    if n:
        return(n+2)
