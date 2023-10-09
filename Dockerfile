FROM mcr.microsoft.com/powershell:lts-ubuntu-jammy

ENV INPUT_RESPONSE="Response Default"

WORKDIR /app

COPY ./Create-Repo.ps1 /app

SHELL [ "pwsh", "-Command" ]
CMD /app/Create-Repo.ps1 -Response ($Env:INPUT_RESPONSE)
