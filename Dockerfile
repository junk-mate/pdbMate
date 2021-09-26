FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY root App/
WORKDIR /App
ENTRYPOINT ["dotnet", "pdbMate.dll", "help"]