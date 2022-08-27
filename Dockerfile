FROM python:3.6.1-alpine
RUN pip install --upgrade pip
WORKDIR /docker-flask
ADD . /docker-flask
RUN pip install -r requirements.txt
CMD ["python","app.py"]
