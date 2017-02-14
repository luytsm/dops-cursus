---
title: "Labo 1: Opfrissing"
description: "Opfrissing werken met Linux"
---
# Opfrissing

De meeste DevOps tools draaien op een linux machine. Daarom hebben we enige
vaardigheid nodig met het werken op een Linux machine. 

Linux staat sterk in een DevOps wereld doordat er veel handelingen kunnen
geautomatiseerd worden. Op Windows niet zo veel, door de komst van
PowerShell gaat het de goede richting uit maar Linux heeft nog steeds een grote
voorsprong.

Tijdens het vak gaan we intensief gebruik maken van Linux

## Opdracht

Configureer een linux (Ubuntu 16.04) machine met de volgende componenten

### Users

Maak een user admin aan die gebruik kan maken van sudo

### SSH

Installeer en enable SSH en laat alleen maar key authenticatie toe.

### Web

Steek een webapplicatie van Web Frameworks in een git repo, kloon deze op je
machine. Maak daarna de web applicatie beschikbaar op poort 80 zonder de
applicatie te laten draaien als de root user.


### Aanpassing website

Maak een simpele aanpassing op je lokale machine en push deze naar de website.

## Verslag

Toon aan de lector als je een git pull doet dat de website aangepast word.

### Voorbereiding

Installeer vagrant [https://www.vagrantup.com/]() en run het volgende commando  
`vagrant init ubuntu/xenial64; vagrant up --provider virtualbox` 

## Noot
Nu heb je eigenlijk een productie machine opgezet. Deze machine is de laatste
bestemming voor je code. Maar het kan gevaarlijk zijn als je code rechstreeks
upload naar productie. Je bent niet zeker dat het gaat werken. Dit kunnen we
oplossen door een tweede machine maakt voor het hosten van je applicatie. Het
duppliceren van een taak is error gevoelig. Hoe we dit doen is voor een volgend labo.








