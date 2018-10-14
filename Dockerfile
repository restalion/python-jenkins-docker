FROM python:3.7
MAINTAINER Julio Palma <restalion@gmail.com>

# install flask as application dependency
RUN pip install Flask

# install cosmic-ray for mutation testing
RUN pip install cosmic_ray