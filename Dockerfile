FROM mcr.microsoft.com/mssql/server:2022-latest

# Set environment variables for SQL Server
ENV ACCEPT_EULA=Y \
    MSSQL_SA_PASSWORD=YourStrong!Passw0rd \
    MSSQL_PID=Developer


# Expose SQL Server port
EXPOSE 1433

# Copy custom initialization scripts (if any)
# COPY ./init-scripts /docker-entrypoint-initdb.d/

# Run SQL Server
CMD ["/opt/mssql/bin/sqlservr"]
