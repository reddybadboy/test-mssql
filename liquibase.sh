-- Script Name: singledb-deployment.sh
#!/bin/bash
set -x
cd sqljdbc_9.4/enu
liquibase --driver=com.microsoft.sqlserver.jdbc.SQLServerDriver --classpath="/home/ubuntu/sqljdbc_9.4/enu/mssql-jdbc-9.4.0.jre8.jar" --url="jdbc:sqlserver://ec2-18-190-31-213.us-east-2.compute.amazonaws.com:1433;databaseName=testdb1;integratedSecurity=false;" --changeLogFile="changeset.sql"  --username=sa  --password=admin1234 clearCheckSums  ;
liquibase --driver=com.microsoft.sqlserver.jdbc.SQLServerDriver --classpath="/home/ubuntu/sqljdbc_9.4/enu/mssql-jdbc-9.4.0.jre8.jar" --url="jdbc:sqlserver://ec2-18-190-31-213.us-east-2.compute.amazonaws.com:1433;databaseName=testdb1;integratedSecurity=false;" --changeLogFile="changeset.sql"  --username=sa  --password=admin1234 update  ;
sudo rm -rf sqljdbc_9.4/enu/changset.sql
