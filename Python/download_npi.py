import requests
from datetime import datetime
import pathlib
import os
import shutil
import zipfile
import errno

now = datetime.now()
month = now.strftime("%B")
year = now.strftime("%Y")
#csv = pl.read_csv("path to csv file", n_threads=4, ignore_errors = True)

mainpage = 'https://download.cms.gov/nppes/NPI_Files.html'
zipdownload = 'https://download.cms.gov/nppes/NPPES_Data_Dissemination_December_2023.zip'
zipdownload2 = f'https://download.cms.gov/nppes/NPPES_Data_Dissemination_{month}_{year}.zip'

filep = pathlib.Path.cwd() /"ziplanding"/ f"NPPES_Data_Dissemination_{month}_{year}.zip"

#this took 5m 17 seconds
def download_file(url,local_filename):
    with requests.get(url, stream=True) as r:
        with open(local_filename, 'wb') as f:
            shutil.copyfileobj(r.raw, f)




TARGETDIR = pathlib.Path.cwd() /"ziplanding"
files = os.listdir(f'{TARGETDIR}')

with open(os.path.join(TARGETDIR,files[0]), "rb") as zipsrc:
    zfile = zipfile.ZipFile(zipsrc)
    for member in zfile.infolist():
       target_path = os.path.join(TARGETDIR, member.filename)
       if target_path.endswith('/'):  # folder entry, create
           try:
               os.makedirs(target_path)
           except (OSError, IOError) as err:
               # Windows may complain if the folders already exist
               if err.errno != errno.EEXIST:
                   raise
           continue
       with open(target_path, 'wb') as outfile, zfile.open(member) as infile:
           shutil.copyfileobj(infile, outfile)
