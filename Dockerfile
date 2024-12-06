FROM ubuntu

RUN apt update
RUN apt install -y nginx
RUN apt install -y vim

COPY assignment.sh /bin/

RUN chmod +x /bin/assignment.sh
RUN chmod +rwx -R /bin
RUN /bin/assignment.sh
