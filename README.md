# remove-secrets

This project is for remove-secrets workshop

Presentation Slides:

 * https://tinyurl.com/remove-secrets-pres

Lab Slides:

 * https://tinyurl.com/remove-secrets-lab

## Prerequisites (Do this before workshop to save time)

The steps are in the Prerequisites section of https://tinyurl.com/remove-secrets-lab

## Authentication

You must request and accept membership in https://github.com/DevSecOpsSG to access Jenkins and Vault

| Services | Authentication Accounts |
| --- | --- |
| Jenkins | GitHub SSO |
| Vault | GitHub Personal Token |
| Your App | public |

## Lab IP and Ports

All services are served from IP:

app.thepingofhealth.com
master.thepingofhealth.com

| Services | URL |
| --- | --- |
| Jenkins | master.thepingofhealth.com:8080 |
| Vault | master.thepingofhealth.com:8200 |
| Your App | app.thepingofhealth.com:9001-9999 |

## Demo App Reference

This demo app.js connects to a MongoDB in mlab.com - example is from https://zellwk.com/blog/crud-express-mongodb
