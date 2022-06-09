FROM python:3.8.2-alpine 
WORKDIR /flaskapp
ADD . /flaskapp
RUN pip install flask
CMD ["python","main.py"]