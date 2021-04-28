FROM jupyter/scipy-notebook:latest

RUN pip3 install 'fiona'
RUN pip3 install 'geopandas==0.9.0'
RUN pip3 install 'geojson==2.5.0'

ENV [GRANT_SUDO=yes]

EXPOSE 8888
