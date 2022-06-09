# init a base image (Alpine is small Linux distro)
FROM python:3.8.2-alpine 
# define the present working directory
WORKDIR /flaskapp
# copy the contents into the working dir
ADD . /flaskapp
# run pip to install the dependencies of the flask app
RUN pip install flask
# define the command to start the container
CMD ["python","main.py"]