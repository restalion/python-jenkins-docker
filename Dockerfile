FROM python:3.7
MAINTAINER Julio Palma <restalion@gmail.com>

# install cosmic-ray for mutation testing
RUN git clone https://github.com/sixty-north/cosmic-ray.git
RUN ls -la
RUN python ./cosmic-ray/setup.py install