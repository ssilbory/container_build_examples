This is a set of example Docker files created for a class introducing developers to creating Docker files.  The end goal should be that the deelopers should be able to create a tomcat container with their app.  All containers should be buildable with "docker build . -f <Dockerfile Name>".  Each file is a lesson.

The logical progression is in complexity is:

Dockerfile  (Basic with tomcat's tomcat image)

Dockerfile.ubuntu (A simple container with Ubuntu)

Dockerfile.ubuntu-multi (Introduce Multistage)

Dockerfile.alpine-multi-build (Run alpine and build with Ubuntu)

The Evil set shows common issues in building Docker containers:
Dockerfile.evil (This file creates a lot of layers.)

Dockerfile.ubuntu.evil (Creates a lot of layers also it uses an entrypoint which can cause issues.)

There is also a sample Kubernetes service and deployment.  As well as a saved deployment and service exported from the Nirmata UI.  Note that you'll need to change the image name in the deploy to be your container.

