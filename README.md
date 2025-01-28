# voting-app

## Projet DevOps

**1. Deployer l'application "voting-app" avec docker-compose**

- Mettre en evidence le volume-mapping pour le container postgres afin de sauvegarder les données
- Configurer 2 réseaux différents (backend et frontend) pour isoler les containers tout en gardant la connectivité entre les containers

**2. Deployer l'application via un script pipeline (jenkins)**

- "Pusher" vos images (avec versioning) vers votre registry privé dans le cloud [ (docker-hub) :]( https://hub.docker.com/)
- Déployer l'application avec un script pipeline 

<b>Livrables</b> : <br>
> Fichier compose  <br>
> Script pipeline <br>
> Video démo des déploiements compose et jenkins<br>


 
[Fichier source projet `devops-project-voting-app-m1.zip`](https://github.com/ArmandGaye/binomebcinq_devops/blob/main/devops-project-voting-app-m1.zip)

## Architecture

![Architecture](architecture.excalidraw.png)