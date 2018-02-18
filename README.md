# devseccon2018

for DevSecCon2018 workshop

For access to services, please sign up / log in to GitHub and join the github.com/DevSecOpsSG organization in order to access the services.

# README Demo App

This demo app connects to a MongoDB in MongoLab.com by retrieving the credentials from Vault.

Make sure Vault is running first, and then run `docker_run.sh`

`docker_lazy_start.sh` basically does everything for you:

  1. docker build the image

  2. docker clean up old running / exited / created processes

  3. docker run a new process
