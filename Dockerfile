FROM jupyter/pyspark-notebook

# Install python development tools
USER root
RUN apt update && apt install build-essential software-properties-common -y
RUN apt install python3-dev -y
RUN apt install libgeos-dev -y

USER jovyan


# Install additional packages
RUN pip install Cartopy