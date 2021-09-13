#!/bin/bash
docker-compose down
git pull
docker pull eahlberg12/gym-node-backend:latest
docker pull eahlberg12/gym-react-frontend:latest
docker-compose down
docker-compose up
