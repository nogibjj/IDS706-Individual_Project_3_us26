## Data pipeline using the Databricks Platform

A data pipeline is a set of processes that enable the movement of data from source systems, transformation of that data based on specific requirements, and storage of the prepared data in a target system. This process makes raw data usable for data analysts and scientists to extract insights and perform analysis. An example of a data pipeline is the Extract, Transform, and Load (ETL) workflow, where data is taken from source systems, transformed to meet quality and structure requirements, and then loaded into a target system, like a data warehouse or data lake.

To build a data pipeline in Databricks, you can follow these steps:

1. Use Databricks features to explore the raw dataset.
2. Create a Databricks notebook to ingest raw source data and store it in a target table.
3. Create another Databricks notebook to transform the raw source data and store the transformed data in a target table.
4. Develop a Databricks notebook for querying the transformed data.
5. Automate the data pipeline using a Databricks job.

These steps assume that you are logged into Databricks, have access to a cluster, and, optionally, have set up a catalog and schema in Unity Catalog if you intend to publish tables there.


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


#### Successfully Running the Job

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/6.png" alt="schema">
</p>


#### Successfully Running the Pipeline

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/7.png" alt="schema">
</p>


### CI/CD Automation 

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS-Week11_MiniProject_us26/blob/main/images/8.png" alt="schema">
</p>
