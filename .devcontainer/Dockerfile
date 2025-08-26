FROM mcr.microsoft.com/devcontainers/python:3.12

RUN apt-get update \
    && apt-get install -y default-mysql-client \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir jupyter ipython-sql sqlalchemy pymysql
