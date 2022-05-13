FROM python:3.11.0b1-alpine3.15
ENV PYTHONUNBUFFRED=1
COPY ./requirments.txt /requirments.txt
RUN pip install -r /requirments.txt
RUN mkdir /app
WORKDIR /app
COPY ./app /app/