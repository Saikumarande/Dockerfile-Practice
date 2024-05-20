FROM nginx:latest
COPY ./index.html /user/share/nginx/html



# ---------------------------------------------------------------
FROM python:3

# the COPY app.py / instruction copies the app.py file from your local directory to the
# root directory(top-level directory within the container's filesystem) inside the Docker container during the image-building process. 
COPY app.py /

# Install any dependencies
RUN pip install flask

# Tell Docker how to start your script
ENTRYPOINT [ "python", "./app.py" ]  
#ENTRYPOINT [ "python", "/app.py" ]




# ---------------------------------------------------------------
