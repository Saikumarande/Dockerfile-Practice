# #Example 1
# #Basic copying file to container
# FROM nginx
# WORKDIR /app
# ADD index.html /app/


# #Example 2 ------------------------------------------------------------------------------------------
# #Git cloning is not possible. this direct feature is not supported by the docker 
# FROM nginx
# WORKDIR /app
# ADD https://github.com/ASK/Docker.github /app




# #Alternative way
# #Way 1 : Single stage
# FROM nginx
# WORKDIR /app
# RUN apt-get update && \
#     apt-get install -y git && \
#     git clone https://github.com/saikumarande/Docker.git /temp && \
#     mv /temp/* /app/ && \
#     apt-get remove -y git && \
#     apt-get autoremove -y && \
#     apt-get clean && \
#     rm -rf /var/lib/apt/lists/* /temp
# ADD index.html /usr/share/nginx/html/index.htmlls




# # Way 2 : Multiple stages
# # Stage 1: Clone the Git repository
# FROM alpine:latest AS git-clone
# RUN apk add --no-cache git \
#     && git clone https://github.com/saikumarande/Docker.git /temp \
# # Debug: List files in /temp to verify cloning
#     && ls -la /temp  

# # Stage 2: Build the final image
# FROM nginx
# WORKDIR /app
# COPY --from=git-clone /temp /app
# # Debug: List files in /app to verify copying
# # RUN ls -la /app  
# ADD index.html /usr/share/nginx/html/index.html



#Example 3 ---------------------------------------------------------------------------
#Basic copying files from remore URL to container
FROM ubuntu
WORKDIR /app
ADD https://github.com/dotcloud/docker/archive/master.tar.gz /root/
RUN tar -xzf /root/master.tar.gz -C /app/
