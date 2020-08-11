FROM mcr.microsoft.com/dotnet/core/runtime:3.1-buster-slim

COPY bin/Release/netcoreapp3.1/publish/ /app

WORKDIR /app

ENTRYPOINT ["dotnet", "deploy-demo.dll"] 