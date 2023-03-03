# Build runtime image
FROM mcr.microsoft.com/dotnet/aspnet:7.0

WORKDIR /app
COPY ./bin/Release/net7.0/publish .
COPY ./wwwroot ./wwwroot

ENTRYPOINT ["dotnet", "DockerTesting.dll"]
