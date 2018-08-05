# remove-secrets

This project is for remove-secrets workshop

Presentation Slides:

 * https://tinyurl.com/remove-secrets-pres

Lab Slides:

 * https://tinyurl.com/remove-secrets-lab

## Prerequisites (Do this before workshop to save time)

1. The details are in the Prerequisites section of https://tinyurl.com/remove-secrets-lab

  * Set up your GitHub account
  * Request permission to join https://github.com/DevSecOpsSG
  * Create a GitHub token
  * Create a mlab.com account and a new mongoDB with test user

## Authentication
Github is used as a authentication method to gain access to workshop resources
Membership to https://github.com/DevSecOpsSG allows access to the Lab Jenkins and Vault

For Jenkins, no further action required

For Vault, generate a GitHub personal access token to login -> Follow Steps 1-9 on: https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line

Scopes define the access for personal tokens: Check “read:org” only

## Authorization

GitHub - Your Personal Account

Jenkins - GitHub Authentication

Portainer - `readonly:readonly`

Vault - Generated GitHub Personal Access Token -> Follow Steps 1-9 on: https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line

Your Deployed App - Public

## Lab IP and Ports

All services are served from IP:

http://13.228.110.97

| Services | Ports |
| --- | --- |
| "Production" Custom App | 80 |
| Portainer (Docker Container UI)| 8100 |
| Vault (Server for CLI) | 8200 |
| Vault (UI) | 8300 |
| Jenkins (Build and Deploy) | 8100 |
| Your Custom App | 9000-9999 |

## Demo App Reference

This demo app.js connects to a MongoDB in mlab.com - example is from https://zellwk.com/blog/crud-express-mongodb
