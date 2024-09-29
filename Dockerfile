# # Use an official Python runtime as a parent image
FROM python:3.9-slim

#Adding working directory to a container
WORKDIR /dts-model

# Copying the current directory 
COPY . /dts-model

# Installing  packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Run assignment1.py while launching the container
CMD ["python", "assignment1.py"]
