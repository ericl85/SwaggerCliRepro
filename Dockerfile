FROM mcr.microsoft.com/dotnet/core/sdk:3.0
WORKDIR app
COPY . ./
RUN dotnet tool restore
RUN dotnet publish -c Release -o out