# #Example 1
# #Setting up a Docker image with a build argument and ENV variable:
# FROM ubuntu:latest
# ARG version
# ENV version $version
# RUN echo "the version is ${version}"

# Commands
# Without giving the version 
# docker build -t demo .
# docker run -d demo 
# docker history image

# With giving the version
# docker build --build-arg version=1.0 -t demo .
# docker run -d demo 
# docker history image

#Example 2 --------------------------------------------------------------------------
FROM nginx
ARG developer
ARG version
COPY /index.html /usr/share/nginx/html/index.html
RUN echo "the Developer is ${developer}"
RUN echo "the version is ${version}"
EXPOSE 80
