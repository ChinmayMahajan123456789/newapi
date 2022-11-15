FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY ${source:-home/runner/.dotnet/myapp} .


#COPY /home/runner/.dotnet/myapp/ /App/out .
ENTRYPOINT ["dotnet", "newapi.dll"]
