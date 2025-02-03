# sql_study

## Engineer
- Andres Jesus Navarrete Boza

## Contact
- andresnboza92@gmail.com

## Description
- To run the sql container you need to have docker installed in your machine
- Make sure you can execute the script ./run_sql_container.sh
- To run the docker container execute the script ./run_sql_container.sh
- User for the database is sa

## Pre-requisites
- [Download the backup file for AdventureWorks DataWarehouse database](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms) and put it o a folder named backup
- Call the file AdventureWorksDW2022.bak
- After this you can call the following command (next to the docker-compose.yml file):

```bash
docker-compose up --build
```
