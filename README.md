
# Docker Joomla

Permet de dockeriser Joomla en une seule ligne de commande



## Utilisation

Commande permettant de lancer le projet

```bash
  docker-compose up 
```

  
## Configuration Joomla

Toutes les variables d'environnement sont dans le fichier .env vous permettront de les changer si besoin.

Lors de l'installation de jommla elles vous  sont nécessaire.

- Lien du serveur : localhost:8000
- Lien de la bdd : mysql:3306
- User bdd : example:example
- Root bdd : root:example

Exemple : 


  
![Logo](https://i.imgur.com/4395cVP.png)

    
Lors de l'installation il va vous demander de supprimer un fichier pour ce faire il faut utiliser cette commande :
```bash
docker exec -it dockereval_dockereval_1 rm /var/www/html/joomla/installation/_JoomlaQwrO2TjhqyFA93V0LgOwy.txt
```

- dockereval_dockereval_1 : Nom du container
- _JoomlaQwrO2TjhqyFA93V0LgOwy.txt : Nom de fichier à supprimer (qui est different à chaque fois)
    
## Logs

Les logs sont présent dans le dossier joomla-logs :
- Log apache dans le dossier apache
- Log mysql dans le dossier mysql (....)

  
## Auteurs

- [@antobrines](https://www.github.com/antobrines)

  