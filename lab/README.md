# SET UP

1. For access to services, please sign up / log in to your GitHub and join the github.com/DevSecOpsSG organization in order to access the services.

Slides are here:
 https://docs.google.com/presentation/d/12qNpVXpSxNuOE4wG9CBSGINauc7cBjOmIiQo3w7w9AA/edit?usp=sharing

## Diagrams


## IPs and Port

All services is served from IP:

http://13.228.110.97

| Services | Ports |
| --- | --- |
| "Production" Custom App | 80 |
| Portainer (Docker Container UI)| 8100 |
| Vault (Server for CLI) | 8200 |
| Vault (UI) | 8300 |
| Jenkins (Build and Deploy) | 8100 |
| Development Custom App | 9000-9999 |


## Authentication

GitHub - Personal Account

Portainer - readonly:readonly

Vault - Generate and use GitHub Personal Access Token

Jenkins - GitHub Authentication
