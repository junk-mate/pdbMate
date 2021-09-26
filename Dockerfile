FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY linux-x64 App/
WORKDIR /App
ENTRYPOINT ["dotnet", "pdbMate.dll", "help"]