 #!/bin/bash

# Ici au lieu d'exécuter une commande à la fois on ajoute le double &&
# Le double & permet d'exécuter nos commandes de manière consécutive
# on ajoute l'option -y pour répondre directement oui lorsque cela est demandé

sudo apt update && sudo apt upgrade -y
