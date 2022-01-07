FROM python:3.10

ENV PYTHONUNBUFFERED 1

WORKDIR /data/site_projects/python__1/src

COPY . .

RUN pip3 install -r requirements.txt
RUN python3 manage.py test