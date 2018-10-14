FROM python:3.7
MAINTAINER Julio Palma <restalion@gmail.com>

# install cosmic-ray for mutation testing
RUN pip install cosmic_ray