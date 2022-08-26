## Set Python Environment To 3.9
FROM python:3.9.5

## Set Working Directory
WORKDIR /home

## Move all files and install python packages using requirements.txt
ADD . /home
RUN pip install -r requirements.txt