# A DB sync example with Logstash

This example is based on [dimMaryanto93/docker-logstash-input-jdbc](https://github.com/dimMaryanto93/docker-logstash-input-jdbc)

## References

- [MS SQL server docker image](https://learn.microsoft.com/en-us/sql/linux/quickstart-install-connect-docker)
- [MS SQL jdbc library](https://learn.microsoft.com/en-us/sql/connect/jdbc/microsoft-jdbc-driver-for-sql-server)
- [SQL Server extension for Visual Studio Code](https://learn.microsoft.com/en-us/sql/tools/visual-studio-code/sql-server-develop-use-vscode)

## Starting logstash 

Starting logstash input jdbc

```bash
make run
```

Stoping all service

```bash
make clean
```
