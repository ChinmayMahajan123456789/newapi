FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /App
COPY --from=build-env  /App/out .
ENTRYPOINT ["dotnet", "newapi.dll"]