# MSSQL Data Access Demo #

This is a data access project with the purpose of providing easy access to a MSSQL database for a client app (MVC, Razor pages, API etc).

The solution has two projects. **TimsDinerDB** is a SSDT project that is used to create and manage the database. This project contains tables, stored procedures etc.

The **DataLibrary** project is a class library that connects to the database as well as provide data access classes to the client apps so they can interact with the database.

Dapper is the ORM that is used to handle queries.

