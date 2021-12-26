FROM mcr.microsoft.com/dotnet/sdk:6.0

RUN apt-get update
RUN apt-get install curl software-properties-common -y
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - 
RUN apt-get install nodejs -y
RUN npm install -g @angular/cli@^8.2.0