# Build an Azure Pipeline using the NPPES NPI Provider Registry
A learning project practicing pipeline building within Azure Cloud. The tools used are Docker, Airflow, Python, BCP, and SSMS. The data is from the [NPPES NPI registry](https://npiregistry.cms.hhs.gov/search).

# Why
The NPI registry is a great data source for healthcare providers nation wide. Unfortunately the data is bulky (330 columns) and may be difficult to leverage. The API can only return 1200 records as of this writing. I have a long term goal of making this data more widely available.
In addition to making the data more widely available, I am motivated to 'clean' this data source. Address information within the data can be poor. Running the address information through an address service to create a corrected address would go a long way to track providers over time, and leverage the location data provided in the data set. 

# Architecture



# What I Learned
* Setting up various Azure services not limited to blob storage, SQL databases, and options for how to host Airflow (as an application vs 'locally' on a virtual machine).
  * Blob storage service was very expensive in comparison to SQL srever and the VM. Uploading the .csv to blob also took forever.
* [Docker](https://docs.docker.com/get-started/). I used docker to [run Airflow with the Local executor](https://airflow.apache.org/docs/apache-airflow/stable/howto/docker-compose/index.html)
* Bash & how to practice with WSL locally before moving to cloud.
* BCP & bulk upload into SQL Server.


# What's Next?
I would really like the information to be available with more filters so you don't have to download the 9gb .csv file. Being able to pull the information on a state level would be great. Learning how to host the information and develop API's would be a great challenge. 


# Learning Resources
* Many many thanks to [Using the Bulk-Load Tools in SQL Server blog](https://www.sommarskog.se/bulkload.html)  for helping with BCP. BCP ended up being one of the more tedious and time consuming challenges of the project. [This](https://www.sqlservercentral.com/articles/skipping-columns-other-tricks-using-bcp-format-files-sql-spackle-1) contains much of the same info in less detail but is easier to read
* One of the many ways to setup Airflow using Docker on WSL [Install and Run Apache Airflow Using Docker in Windows 11](https://www.youtube.com/watch?v=Sva8rDtlWi4&list=PLllr2ahe8P0qbHJteyB2vJBgKfXkpBSb_&index=2&ab_channel=Philodiscite)

# Data Sources
https://npiregistry.cms.hhs.gov/search
