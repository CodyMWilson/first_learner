# first_learner
This is the first machine learning project using docker and tensorflow 2.0

Once you have the repository, you can build and run with the following command
sudo docker build --rm -f Dockerfile -t first_learner . && sudo docker run first_learner

This will create an image and start it. Once you have built the image, you can always run the pre-built image with
sudo docker run first_learner

# First Learner

This is the first machine learning project using docker and tensorflow 2.0 on python 3.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

You need the following pre-requisites

```
1. Docker ($ sudo apt-get install docker-ce docker-ce-cli containerd.io)
```
  -You can find more information here https://docs.docker.com/install/
  
Test your Docker install

```
sudo docker run hello-world
```

### Creating the Image

Once you have the repository, you can build with the following command

```
sudo docker build --rm -f Dockerfile -t first_learner .
```

This will create your image. To check your images

```
sudo docker images
```

Once you have built the image, you can always run the pre-built image.

### Running the Learner

```
sudo docker run first_learner
```

## Running the tests

There are no automated tests at this time

## Deployment

There is no deployment supported at this time.

## Built With

* [Tensorflow](https://www.tensorflow.org/) - The learning engine used
* [keras](https://keras.io/) - For quick deployment
* [matplotlib](https://matplotlib.org/) - Used to generate graphs

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

## Authors

* **Cody Wilson** - *Awards banana points* - 
* **David Egolf** - *Gives expert advice* - 

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Banana points awarded freely
