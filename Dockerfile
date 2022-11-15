FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /App
COPY /home/runner/.dotnet/myapp/ /App/out .
ENTRYPOINT ["dotnet", "newapi.dll"]