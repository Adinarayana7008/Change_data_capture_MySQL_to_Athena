# Statement: 
Establish a data pipeline for MySQL database integration into Athena, utilizing a Data Migration Service and Glue job to efficiently ingest data from the source S3 bucket, enabling seamless querying.

## AWS services used in the pipeline 
•	S3
•	DMS
•	Lambda
•	Glue
•	Athena
•	CloudWatch
•	IAM 

## Architicture:
<img width="346" alt="Change data capture (CDC) - MySQL to Athena_Architecture" src="https://github.com/Adinarayana7008/Integrating_AWS_S3_data_with_the_Snowflake_database/assets/68777627/c6439a6d-8245-49b6-bd8a-c5e5a3ab754f">
 
### The pipeline primarily performs the following operation:

The data pipeline utilizes the DMS service to extract source data from a MySQL client, transferring it to a staging S3 bucket. A Lambda function detects changes in the staging bucket, triggering a Glue job to move and process the modified data into a target bucket. Subsequently, a crawler is executed to structure the data, making it accessible for querying in Athena.
