#Example 1
# This is exec form of the docker command
# FROM alpine
# ARG developer=ASK
# RUN echo "developer is ${developer}"
# ENTRYPOINT [ "/bin/echo","This is exec form of the docker command" ]

# Commands
# docker container run demo



# #Example 2 ---------------------------------------------------------------------------
# # This is shell form of the docker command
# FROM alpine
# ARG developer=ASK
# RUN echo "developer is ${developer}"
# ENTRYPOINT /bin/echo "This is shell form of the docker command"


# #Example 3 ---------------------------------------------------------------------------
# overriding the ENTRYPOINT, Note: It is overriden when running the container.
FROM alpine
ARG developer=ASK
RUN echo "developer is ${developer}"
ENTRYPOINT /bin/echo "This is shell form of the docker command"

# Commands
# docker container run --entrypoint "/bin/echo" demo "ENTRYPOINT is overriden while running the container"