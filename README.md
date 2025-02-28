# sql_study

## Engineer
- Andres Jesus Navarrete Boza

## Contact
- andresnboza92@gmail.com

## Before continuing
- Make sure you have docker desktop installed in your machine
- Make sure you [Download the backup file for AdventureWorks DataWarehouse database](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms), and place it in the root of the project

## Description
- Remember THIS IS FOR STUDY PURPOSES ONLY
- Make sure you can execute the script ./dev.sh, by executing first the command (Only for linux users)
```bash
chmod +x dev.sh
```
- Execute the script dev.sh this is a bash script that will build the image and run the container; execute the following command

```bash
./dev.sh
```

- For the server name use the following
```bash
localhost,1433
```

- For the user and password use the following
```bash
SA
```

- For the password use the following
```bash
YourStrong!Passw0rd
```

## Commands

### To see if the connection is running
```bash
docker logs my_sql_container | grep "SQL Server is now ready for client connections"
```
