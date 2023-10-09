FROM mcr.microsoft.com/powershell:lts-ubuntu-jammy

ENV INPUT_RESPONSE="Response Default"

WORKDIR /app

COPY ./Create-Repo.ps1 /app

ENTRYPOINT [ "pwsh", "/app/Create-Repo.ps1"]
