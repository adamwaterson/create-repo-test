FROM mcr.microsoft.com/powershell:lts-ubuntu-jammy

ENV Response='default phrase'

WORKDIR /app

COPY ./Create-Repo.ps1 /app

CMD [ "pwsh", "-Command", "/app/Create-Repo.ps1", "-Response Hello" ]