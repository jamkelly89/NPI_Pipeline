# Build an Azure Pipeline using the NPPES NPI Provider Registry
A learning project practicing pipeline building within Azure Cloud. The tools used are Docker, Airflow, Python, BCP, and SSMS. The data is from the [NPPES NPI registry](https://npiregistry.cms.hhs.gov/search).

# Why
The NPI registry is a great data source for healthcare providers nation wide. Unfortunately the data is bulky and may be difficult to leverage. The API can only return 1200 records as of this writing. I have a long term goal of making this data more widely available.

Beyond making the data more widely available, I am motivated to 'clean' this data source. Address information within the data can be poor. Running the address information through an address service to create a corrected address would go a long way to track providers over time, and leverage the location data provided in the data set. 

# Architecture


# Learning Resources
* Many many thanks to [Using the Bulk-Load Tools in SQL Server](https://www.sommarskog.se/bulkload.html) helping with BCP. BCP ended up being one of the more tedious and time consuming challenges of the project.
  

# Data Sources
https://npiregistry.cms.hhs.gov/search
