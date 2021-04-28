FROM jupyter/scipy-notebook:latest

RUN pip3 install 'fiona==1.8.19'
RUN pip3 install 'geojson==2.5.0'
RUN pip3 install 'geopandas==0.9.0'
RUN pip3 install 'ipykernel==5.5.3'
RUN pip3 install 'ipyleaflet==0.13.6'
RUN pip3 install 'ipywidgets==7.6.3'
RUN pip3 install 'matplotlib==3.4.1'
RUN pip3 install 'numpy==1.20.2'
RUN pip3 install 'pandas==1.2.4'
RUN pip3 install 'requests==2.25.1'
RUN pip3 install 'shapely==1.7.1'
RUN pip3 install 'xmltodict==0.12.0'

ENV [GRANT_SUDO=yes]

EXPOSE 8888
