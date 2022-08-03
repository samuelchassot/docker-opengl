cd ../..
docker build --tag docker_opengl:ubuntu20.04 --label docker_opengl .
cd examples/pyglet
docker build --tag docker_opengl_pyglet:ubuntu20.04 --label docker_opengl_pyglet .
