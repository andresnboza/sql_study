FROM mcr.microsoft.com/mssql/server:2022-latest

ENV ACCEPT_EULA=Y \
    MSSQL_SA_PASSWORD=YourStrong!Passw0rd \
    MSSQL_PID=Developer

EXPOSE 1433

COPY ./backup/AdventureWorksDW2022.bak ./var/opt/mssql/data/AdventureWorksDW2022.bak

CMD ["/opt/mssql/bin/sqlservr"]
