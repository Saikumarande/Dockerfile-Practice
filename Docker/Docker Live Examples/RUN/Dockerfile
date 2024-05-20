# # Example 1
# # Create an image with RUN instruction
# FROM alpine:3.9.3
# LABEL maintainer="Collabnix"
# RUN apk add --update 
# RUN apk add curl
# RUN rm -rf /var/cache/apk/


# Commands
# docker build -t demo .    
# docker image history demo  


# # Example 2 ----------------------------------------------------------------
# # Combining multiple RUN instruction to one
# FROM alpine:3.9.3
# LABEL maintainer="Collabnix"
# RUN apk add --update && \
# 	apk add curl  && \  
# 	rm -rf /var/cache/apk/



# # Example 3 ----------------------------------------------------------------
# Better syntax maintainence 
FROM alpine:3.9.3
LABEL maintainer="Collabnix"
RUN <<EOF 
apk add --update 
apk add curl  
rm -rf /var/cache/apk
EOF