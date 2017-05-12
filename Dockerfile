FROM microsoft/aspnetcore-build

LABEL maintainer="codingjock@codingjock.com"

WORKDIR /app

COPY . /app

RUN ["dotnet", "restore"]

ENTRYPOINT ["dotnet", "run"]