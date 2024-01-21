FROM ubuntu:22.04

#installing nginx,snap
RUN apt-get update && apt-get install -y nginx && apt-get install -y snapd


#running nginx in the  foreground
CMD ["nginx", "-g", "daemon off;"]

