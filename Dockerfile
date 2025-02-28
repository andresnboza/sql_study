# Use Microsoft SQL Server 2022 as the base image
FROM mcr.microsoft.com/mssql/server:2022-latest

# Set environment variables required for SQL Server
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=YourStrong!Passw0rd
ENV MSSQL_PID=Express

# Expose SQL Server port
EXPOSE 1433

# Start SQL Server when the container runs
CMD ["/opt/mssql/bin/sqlservr"]
