FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY --from=build-env  /App/out .
ENTRYPOINT ["dotnet", "newapi.dll"]