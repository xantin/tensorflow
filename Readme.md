# Tensorflow
A personal dockerfile with tensorflow that is configured for David Dutkovský needs.

## HOw to build it

e.i. `docker build -f Dockerfile -t tensorflow_dutkovsky .`

## How to run it

e.i. `docker run -it -p 8888:8888 -p 6006:6006 --name tensor -d tensorflow_dutkovsky`

## Additional libraries

* [gym](https://gym.openai.com/docs)

## Links
[inspired docker file](https://github.com/tensorflow/tensorflow/blob/v1.0.1/tensorflow/tools/docker/Dockerfile)