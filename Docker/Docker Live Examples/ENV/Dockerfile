# Example 1 
# # Writing a Dockerfile with ENV instruction
# FROM alpine:3.9.3
# LABEL maintainer="Collabnix"

# ENV WELCOME_MESSAGE="Welcome to Docker World"

# CMD ["sh", "-c", "echo $WELCOME_MESSAGE"]

# Commands
# docker build -t demo .
# docker container run demo 



# Example 2 ------------------------------------------------------------------------------
# # Override existing env while running container
FROM alpine:3.9.3
LABEL maintainer="Collabnix"

ENV WELCOME_MESSAGE="Welcome to Docker World"

CMD ["sh", "-c", "echo $WELCOME_MESSAGE"]

# Commands
# docker build -t demo . 
# docker container run --env WELCOME_MESSAGE="Welcome to Docker Practice" demo