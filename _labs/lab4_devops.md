---
title: "Labo 4: Docker"
description: "Een simpele container omgeving"
---
# Labo 4: Docker

Voor dit labo gaan we een simpele container omgeving opzetten. Deze zal bestaan
uit 2 containers een met database en andere met een simpele website. 


Voor deze 2 containers moet je elks een individuele dockerfile schrijven. De
orchestratie van deze containers wordt gedaan dmv docker compose. Deze
containers moeten met elkaar communiceren zodat onze website de database kan
aanspreken.

Voor onze database maken we gebruik van een dummy MySQL database
([https://github.com/datacharmer/test_db](Dummy Database Git)) 

Voor de website maak je een simpele nodejs applicatie met routes 
* `/api/employees`  
  Geeft alle employee records terug
* `/api/<int:emp_no>`  
  Geeft de informatie terug van een specifieke employee

## Projectstructuur

Volgende projectstructuur kan je gebruiken als leiddraad voor het project.

```
my_docker_project
|-- db
|   `-- Dockerfile
|-- web
|   `-- Dockerfile
|   `-- node_app
|       `-- ...
|-- Vagrantfile
`-- docker-compose.yml
```
*Vagrantfile is optioneel*

## Requirements
* Dockerfile voor een MySQL db
  * Start MySQL
  * Employee dumpfile inladen
* Dockerfile voor webapp
  * nodejs starten
  * website kopieeren 
  * dependencies installeren
  * website is toegankelijk van host omgeving
* Omgeving starten dmv docker-compose
  * build container
  * link containers
  * expose website

