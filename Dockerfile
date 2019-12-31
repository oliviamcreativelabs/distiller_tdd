FROM python:3.7-alpine
LABEL Oliviam Creative Labs LLC.

ENV PYTHONUNBUFFERED 1

# Install dependencies
COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

# Setup directory structure
RUN mkdir /app
WORKDIR /app
COPY ./app/ /app

#! SECURITY WARNING 
# If this is not done, it will run our container from our root dir
RUN adduser -D user
USER user