FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY ./myapp/* /App/out .
ENTRYPOINT ["dotnet", "newapi.dll"]