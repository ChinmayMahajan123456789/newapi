FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY /home/runner/.dotnet/myapp/ /App/out .
ENTRYPOINT ["dotnet", "newapi.dll"]