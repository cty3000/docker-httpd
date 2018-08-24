FROM centos:latest

RUN yum update -y && yum clean all

RUN yum install -y httpd && yum clean all

COPY ./httpd.conf /etc/httpd/conf.modules.d/docker-httpd.conf

RUN rm /etc/httpd/conf.d/welcome.conf

EXPOSE 8080

CMD httpd && tail
