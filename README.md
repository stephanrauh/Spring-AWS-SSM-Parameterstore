# Spring-AWS-SSM-Parameterstore
Accessing the Parameterstore of AWS to populate the properties additionally to the application.properties files

This is work in progress. Current state of the art:

- Parameters are loaded from the AWS
- unless you're running with profile=local, which tries to load the parameters from LocalStack
- Localstack starts
- but: it doesn't populate automatedly with the parameters yet.
