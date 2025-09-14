FROM mcr.microsoft.com/devcontainers/miniconda:3

RUN apt-get update \
    && apt-get install -y default-mysql-client \
    && rm -rf /var/lib/apt/lists/*

RUN conda install -c conda-forge datajoint jupyter ipython-sql sqlalchemy
