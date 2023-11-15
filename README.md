## Databricks ETL (Extract Transform Load) Pipeline

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_3_us26/blob/main/images/etl-process-image.png" alt="schema">
</p>

**ETL Process Overview**

Managing vast amounts of data across various sources has become essential for deriving valuable insights in analytics, data science, and machine learning initiatives. Data engineering teams play a pivotal role in this by transforming raw, messy data into clean, reliable information through the Extract, Transform, Load (ETL) process.

### How ETL Works

**Extract**
The initial phase involves extracting data from diverse sources like business systems, APIs, sensor data, and databases, which may produce structured or semi-structured data (e.g., JSON server logs). Extraction methods vary based on the source:
- *Partial Extraction*: When the source system notifies changes in records.
- *Partial Extraction (with update notification)*: Systems pointing out changed records for extraction.
- *Full Extract*: Necessary for systems unable to identify changes, requiring a full data extraction. A previous extract copy aids in identifying alterations.

**Transform**
After extraction, raw data undergoes transformation to align with specific formats and schemas required by applications. This stage includes cleansing, mapping, and ensuring data quality and integrity. Typically, data is uploaded into a staging database before loading into the target data source, allowing quick rollback if needed. Additionally, audit reports for compliance and data issue diagnosis are generated during this phase.

**Load**
The final step involves writing transformed data from the staging area to a target database, potentially a new one. The complexity of this process varies based on application requirements. ETL tools or custom code can facilitate each step of this process.

**ETL Data Pipeline**

A data pipeline is a set of processes that enable the movement of data from source systems, transformation of that data based on specific requirements, and storage of the prepared data in a target system. This process makes raw data usable for data analysts and scientists to extract insights and perform analysis. An example of a data pipeline is the Extract, Transform, and Load (ETL) workflow, where data is taken from source systems, transformed to meet quality and structure requirements, and then loaded into a target system, like a data warehouse or data lake.

To build a data pipeline in Databricks, you can follow these steps:

1. Use Databricks features to explore the raw dataset.
2. Create a Databricks notebook to ingest raw source data and store it in a target table.
3. Create another Databricks notebook to transform the raw source data and store the transformed data in a target table.
4. Develop a Databricks notebook for querying the transformed data.
5. Automate the data pipeline using a Databricks job.

These steps assume that you are logged into Databricks, have access to a cluster, and, optionally, have set up a catalog and schema in Unity Catalog if you intend to publish tables there.

### Data Lake

A data lake serves as a centralized repository housing extensive data in its original raw form. Differing from a hierarchical data warehouse that organizes data in files or folders, a data lake adopts a flat architecture utilizing object storage. Object storage associates data with metadata tags and unique identifiers, simplifying data retrieval across regions and enhancing overall performance. Leveraging cost-effective object storage and open formats, data lakes empower numerous applications to harness and benefit from this wealth of data.

### Overview

#### Ingest the raw data

For data ingestion, using Databricks Auto Loader. It's a tool that automatically detects and processes new files in your cloud storage as they appear. Auto Loader can even automatically identify the schema of the loaded data, which means you don't need to explicitly define the data structure. This simplifies the process and allows you to evolve the table schema when new columns are introduced without manual intervention.

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/5.png" alt="schema">
</p>


#### Preparing the raw data

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/4.png" alt="schema">
</p>


#### Query the transformed data

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/3.png" alt="schema">
</p>


<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/2.png" alt="schema">
</p>


<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/1.png" alt="schema">
</p>


## Workflow

#### Creating Github Repo in Databricks 

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_3_us26/blob/main/images/12.png" alt="schema">
</p>

#### Successfully Running the Job

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/6.png" alt="schema">
</p>


#### Successfully Running the Pipeline

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_3_us26/blob/main/images/pipeline.png" alt="schema">
</p>

### Data Visualization

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_3_us26/blob/main/images/visualization.png" alt="schema">
</p>


### CI/CD Automation 

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/8.png" alt="schema">
</p>
