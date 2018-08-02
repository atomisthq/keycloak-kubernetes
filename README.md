# keycloak-kubernetes

- Added an initContainer to keycloak-deployment to wait for
the postgres-keycloak service.


# Manual

Select the correct context with kubectl:

`kubectl config use-context <context name>`

Create the system: ./start-all.sh.

Everything will be created in the `keycloak` namespace

Get the ip address of the keycloak service:

`kubectl get svc -o wide`

The external IP Address is the one to use.

