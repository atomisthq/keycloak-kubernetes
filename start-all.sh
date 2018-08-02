#!/bin/bash

kubectl create -f keycloak-namespace.yaml

./create-pvc.sh
./start-postgres.sh
./start-keycloak.sh
