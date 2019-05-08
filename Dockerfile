# dictates the OS base, in this case we are pulling from the official tensorflow docker file
FROM tensorflow/tensorflow:2.0.0a0-py3
ADD . /developer
MAINTAINER Cody Wilson (codythewilson@gmail.com)
# these run commands as if from a terminal
RUN apt-get update
RUN pip install matplotlib

ADD python_init.py /
#RUN apt-get update && apt-get install -y python-pip

CMD [ "python", "./python_init.py" ]
