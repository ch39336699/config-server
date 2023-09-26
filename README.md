NOTE: This project has dependencies on open source products.  Please follow the FOSS process when procuring open source components.  For more information, go to keyword: FOSS.

# About This Project
This project is Config Server, Spring Cloud Vault, and connectivity to a config repo back by Git (in this example, `sample-cloud-configuration-repo`).  You can then try a Spring Cloud Config Client using `sample-cloud-application`.

# Installing Vault

This is for development purposes only and teams should not run their own vault instances for production.

Vault is a secure credentials store.  You can follow the [installation](https://www.vaultproject.io/intro/getting-started/install.html) and [starting the server](https://www.vaultproject.io/intro/getting-started/dev-server.html) instructions on how to download and run in dev mode on your workstation (still follow FOSS process, please).

In a separate console, run the following, substituting the values for `svcacct`, `password`, and `pem`.


# Building

To build the application in Gradle:
```
gradle build
```

Questions? Go to keyword: stackoverflow