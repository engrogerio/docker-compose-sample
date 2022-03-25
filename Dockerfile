FROM mcr.microsoft.com/dotnet/core/aspnet:2.2.4
WORKDIR /app
EXPOSE 80
EXPOSE 443
WORKDIR .
COPY ./p2papi .
ENTRYPOINT ["dotnet", "PurchaseToPayApi.dll"]


