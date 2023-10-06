FROM mcr.microsoft.com/powershell:lts-ubuntu-jammy

ARG Response='default phrase'

WORKDIR /app

COPY ./Create-Repo.ps1 /app

ENTRYPOINT [ "pwsh", "-Command", "/app/Create-Repo.ps1", "-Response = ${Response}" ]