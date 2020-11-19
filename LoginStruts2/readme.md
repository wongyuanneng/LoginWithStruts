# CZ3002 Advanced Software Engineer Assignment 2
The repository contains the war file, the sql script, and the Java webapp source code related to assignment 2.

## Environment used
1. [Maven 3.6.3] (built-in in Eclipse IDE for Java Developers and Eclipse IDE for Enterprise Java Developers)
2. [J2SE-1.5](https://www.oracle.com/java/technologies/javase-jre8-downloads.html)
3. [junit 3.8.1] - Maven dependency
4. [javax.servlet-api 3.1.0] - Maven dependency
5. [org.apache.structs 2.5.25] - Maven dependency
6. [org.apache.logging.log4j 2.13.0] - Maven dependency

## Setting up of MySQL database
The MySQL database serves as a means of storage for the **user model**. This database resides on the localhost alongside with the Java webapp.
This assignment assumes that the MySQL database is ready on the localhost.
Otherwise, the user MUST run the SQL script "cz3002sql.sql" with user accounts creation permissions first in order to set up the database.
This is because a user is created specifically for the database queried by the Java webapp.

## Running as WAR file 

## Running the web server in Eclipse IDE for Enterprise Java Developers
1. Import the WAR file OR project folder into the workspace
2. Right click the WAR file/project foler then Run As maven with the configuration jetty:run
    - If an error occurs, do Maven --> Update Project then Run As Maven with the configuration jetty:run again.
    - Required Maven depedencies should be automatically installed by Maven.
3. The webpage can be retrieved at http://localhost:8080/LoginStruts2/index.action upon setting up the server. 





