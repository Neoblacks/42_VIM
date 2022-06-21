# COMMENT UTILISER VIM ?
## Différentes Commandes
Afficher le numéro des lignes : 
```:set nu```

Ouvrir plusieurs fichier en meme temps : 
```:badd name_buffer```

Lister les fichier où se trouve le fichier ouvert : 
```:ls```

Passer à un autre fichier : 
```:bN°du_Buffer```

## Enregistrer des Macros
Enregistrer une macro : `q+lettre_déclencheur` + enregistrer les commandes
Sauvegarder la macro : rappuyer sur `q` à la fin

Lancer la macro = @+lettre choisie au_dessus

7@x (exemple) execute 7x fois la macro


## Utilisation basique de VIM
Fermer VIM : `:q (forcer la fermeture = :q!)`

Supprimer le caractère au dessus du curseur (agit comme la touche suppr) : `x`

Inserer un texte : `i` --> passage au mode insertion

Insérer un texte : `Shift+ A` (mets le curseur est à la fin de la ligne) --> passage au mode insertion

Ajouter une ligne en dessous du curseur + passer en insertion : `o`

Ajouter une ligne au dessus du curseur + passer en insertion : `Shift + o`

Retour arrière (Equivalent CTRL + Z) = `u`

Récupérer toute une ligne : `Shift + u`  

Retour avant (Equivalent CTRL + Y) :  `CTRL + R`

## Se déplacer dans VIM

Se déplacer de mot en mot jusqu'au début du mot : `w` 

Se déplacer de mot en mot jusqu'à la fin du mot : `e` 

Se déplacer de mot en mot (back) : `b`  

Se déplacer en fin de ligne : `$`

Se déplacer en début de ligne : `0`

Retour au début du fichier : gg

Fin du fichier : Shift + G

Aller à une ligne précise : `N°Ligne` + `Shift + G` ou : `N°Ligne` (c'est plus rapide)

Rechercher un mot : `/ + le mot rechercher` 

Aller au mot suivant de la recherche : `n`

Aller au mot précédent de la recherche : `Shift + N`


## Supprimer des mots/lignes dans VIM

Retirer un mot complet : `dw` (se position avant d'appuyer sur le bon mot avec w)

Retirer un groupe de mot jusqu'à la fin de la ligne : `d$` (se positionner sur le 1er mot à enlever pour delete tout jusqu'à la fin de la ligne)

Retirer un Nb de mot précis : `d2w` | d(opérateur numérique(1/2/3 etc))w

Retirer une ligne complète : `dd` ou `2dd` : 2 ligne delete etc 

> Note : Pas obliger de se mettre en début de ligne + elle est dans le presse papier

## Copier/Coller/Couper dans VIM

Copier : `y`

Coller : `p`

Couper coller une ligne : `dd + p`


## Remplacer un caractère dans VIM

Remplacer un caractère : `r + nouveau caractère`

Remplacer plusieurs caractère : `Shift + R`

Remplacer plusieurs caractères : `ce` au début de l'erreur + corriger + echap pour revenir au mode normal

Remplacer tous les caractère jusqu'à la fin de la ligne : `c$`

Trouver le caractère `(, [, {, "` Fermant : se mettre sur le caractère ouvrant et faire `%`

> Note : Marche aussi des caractères fermant vers les ouvrants
