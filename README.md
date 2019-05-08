# first_learner
This is the first machine learning project using docker and tensorflow 2.0
The Docker file is pulling the alpha docker image of tensorflow2. I added a pull for matplot.lib. You can add other linux terminal commands to be run inside the container. I am not sure what the distro of Linux is. 


You need the following pre-requisites
1. Docker

Once you have the repository, you can build and run with the following command
sudo docker build --rm -f Dockerfile -t first_learner . && sudo docker run first_learner

This will create an image and start it. Once you have built the image, you can always run the pre-built image with
sudo docker run first_learner

