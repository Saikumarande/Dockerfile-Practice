# # Example 1 ------------------------------------------------------------
# # Dockerfile with WORKDIR instruction
# FROM nginx
# RUN pwd
# WORKDIR /app
# RUN pwd
# WORKDIR /src/app/WORKDIR
# RUN pwd

# Commands
# docker run demo pwd 


# # Example 2 ------------------------------------------------------------
# WORKDIR with environment variables as path
FROM alpine:3.9.3
LABEL maintainer="Collabnix"

ENV DIRPATH /myfolder
WORKDIR $DIRPATH