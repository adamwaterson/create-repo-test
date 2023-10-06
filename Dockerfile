FROM mcr.microsoft.com/powershell:lts-ubuntu-jammy

ARG Response='default phrase'

WORKDIR /app

COPY ./Create-Repo.ps1 .

ENTRYPOINT [ "pwsh" ]

CMD ["Create-Repo.ps1"]