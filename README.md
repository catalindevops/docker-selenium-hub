# Docker selenium 4 Hub Node setup

Requirements:

Windows:

    - Docker for Desktop
    
Linux:

    - docker
    - docker-compose

This repo contains a docker-compose setup for selenium 4 in hub mode,. 

To start:

    docker-compose up -d

After, open your browser and type: http://localhost:4444

The grid will display 3 linux nodes:

    - chrome
    - firefox
    - edge

If you want to add your local windows computer as a node, execute:

    bin/selenium-node.bat

