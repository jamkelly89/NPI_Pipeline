# Build an Azure Pipeline using the NPPES NPI Provider Registry
A learning project practicing pipeline building within Azure Cloud. The tools used are Docker, Airflow, Python, BCP, and SSMS. The data is from the [NPPES NPI registry](https://npiregistry.cms.hhs.gov/search).

# Why
The NPI registry is a great data source for healthcare providers nation wide. Unfortunately the data is bulky (330 columns) and may be difficult to leverage. The CMS API can only return 1200 records as of this writing. I have a long term goal of making this data more widely available.
 I am also motivated to clean this data source. Address information within the data can be poor. Running the address information through an address service to create a corrected address would go a long way to track providers over time and leverage the location data provided.

# Architecture
![NPI_dataflow_image(2)](https://github.com/jamkelly89/NPI_Pipeline/assets/54514122/9ef7bf1f-d630-47a2-a0bb-bbb37f090474)




# What I Learned
* Setting up various Azure services not limited to SQL databases, virtual machines, blob storage and researching the options for how to host Airflow (as an application vs 'locally' on a virtual machine).
  * Blob storage service was very expensive in comparison to the SQL server and the VM. Uploading the .csv to blob also took a long time and was ultimately replaced by the BCP.
* [Docker](https://docs.docker.com/get-started/). I used docker to [run Airflow with the Local executor](https://airflow.apache.org/docs/apache-airflow/stable/howto/docker-compose/index.html)
* Bash & how to practice with WSL locally before moving to cloud.
* BCP & bulk upload into SQL Server. This is a very efficient load method but the format file was very tedious to create.


# What's Next?
I would really like the information to be available with more filters so you don't have to download the 9 GB .csv file. Cutting the columns down from 330 to 167 is a good first step. Learning how to host the information and develop an API would be a great learning opportunity. 

More within my existing skillset, I need to move from the staging table to something closer to a production ready table or view. I need indicies, keys, a load date, and preferrably the filename in the table. I also would like to fix the dates from VARCHAR to date. The dates in the raw data gave SSMS trouble during the BCP load. 


# Learning Resources
* Many many thanks to [Using the Bulk-Load Tools in SQL Server blog](https://www.sommarskog.se/bulkload.html)  for helping with BCP. BCP ended up being one of the more tedious and time consuming challenges of the project. [This](https://www.sqlservercentral.com/articles/skipping-columns-other-tricks-using-bcp-format-files-sql-spackle-1) contains much of the same info in less detail but is easier to read
* One of the many ways to setup Airflow using Docker on WSL [Install and Run Apache Airflow Using Docker in Windows 11](https://www.youtube.com/watch?v=Sva8rDtlWi4&list=PLllr2ahe8P0qbHJteyB2vJBgKfXkpBSb_&index=2&ab_channel=Philodiscite)
* [Excalidraw](https://excalidraw.com/) for the image 

# Data Sources
https://npiregistry.cms.hhs.gov/search
