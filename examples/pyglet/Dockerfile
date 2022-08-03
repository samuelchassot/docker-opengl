FROM docker_opengl:ubuntu20.04

COPY pyglet_test.py /examples/pyglet/pyglet_test.py

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
  mesa-utils
RUN apt-get install -y freeglut3-dev
RUN apt-get install -y python3.9 python3-pip
RUN python3.9 -m pip install pyglet

ENV APP_COMMAND "python3.9 /examples/pyglet/pyglet_test.py"
