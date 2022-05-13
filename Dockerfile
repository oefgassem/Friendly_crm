FROM python:3
ENV PYTHONUNBUFFRED=1
COPY ./requirments.txt /requirments.txt
RUN pip install -r /requirments.txt
RUN mkdir /src
WORKDIR /src
COPY ./src /src/

