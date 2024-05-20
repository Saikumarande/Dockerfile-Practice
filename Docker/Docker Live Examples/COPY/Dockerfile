# FROM nginx
# WORKDIR /app/work
# COPY . /app/work/


# FROM nginx
# WORKDIR /app/work
# COPY /src /app/work/


# FROM nginx
# WORKDIR /app/work
# COPY /src/P1_Variables.ps1 /app/work/


# FROM nginx
# WORKDIR /app/work
# COPY /src/P1_Variables.ps1 /src/P5_Pipelines.ps1 /app/work/


FROM nginx
WORKDIR /app/work
COPY /work space  /app/work/

FROM nginx
WORKDIR /app/work
COPY /"work space"  /app/work/


















# # COPY ["<src>",... "<dest>"] (this form is required for paths containing whitespace)
# FROM nginx
# WORKDIR /app/work
# COPY ["/work space","/app/work"]


# COPY instruction in Multi-stage Builds
FROM nginx as stage1
WORKDIR /app/work
COPY ["/work space","/app/work"]


FROM nginx  
WORKDIR /app/work
COPY --from=stage1 /app/work /app/work/demo/data

