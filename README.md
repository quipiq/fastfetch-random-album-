# fastfetch-random-album-

## Installation

Cloner ce répot git dans votre dossier .config/fasfetch

Une bibliothèque d'images est déjà présente, mais vous pouvez ajouter/remplacer les images par les votres.

## Utilisation

###Configuration 

Le scrit img_aleatoire.sh permet de génerer un lien symbolic sur une image aléatoire du dossier album.

Il va donc falloir le lancer à l'ouverture du terminal. 

#### MacOS

Allez dans le fichier .zshrc puis tout en haut du fichier copier coller les lignes 

'''/Users/MonUser/.config/fastfetch/fastfetch-random-album-/img_aleatoire.sh
fastfetch -c /Users/MonUser/.config/fastfetch/fastfetch-random-album-/config.jsonc''' 

en remplaçant MonUser par votre nom d'utilisateur.

#### Linux 

Allez dans le fichier .zshrc puis tout en haut du fichier copier coller les lignes

'''/Users/MonUser/.config/fastfetch/fastfetch-random-album-/img_aleatoire.sh
fastfetch -c /Users/MonUser/.config/fastfetch/fastfetch-random-album-/config.jsonc'''

en remplaçant MonUser par votre nom d'utilisateur.

### Redimensioner les images 

Pour avoir un meilleur rendu il faut redimensioner les images selon le nombre de paramètres que renvoie notre fastfetch. Par défaut la 
redimension du programme est celle qui convient à ma configuration.

Pour redimensionner une image il faut utiliser la commande 

'''./img_resize image.jpg'''

où image.jpg est l'image à redimensionner qui doit se trouver dans le dossier album

Pour changer la taille du redimansionnement il faut changer la ligne 

'''if magick album/$1 -resize largeurxhauter\! album/$1 2>/dev/null; then'''

dans le fichier img_rezise.sh en remplaçant largeur et hauteur par ce que vous voulez.

 

