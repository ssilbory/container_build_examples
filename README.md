This is a set of example Docker files.  They should all be buildable with "docker build . -f <Dockerfile Name>".

The logical progression is in complexity is:

Dockerfile  (Basic with tomcat's tomcat image)

Dockerfile.ubuntu (Simple with Ubuntu)

Dockerfile.ubuntu-multi (Introduce Multistage)

Dockerfile.alpine-multi-build (Run alpine and build with Ubuntu)



There is also a sample Kubernetes service and deployment.  As well as a saved deployment and service exported from the Nirmata UI.  Note that you'll need to change the image name in the deploy to be your container.

