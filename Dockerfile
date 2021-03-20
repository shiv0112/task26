FROM centos
RUN yum update -y
RUN yum install firefox -y
ENV DISPLAY :0
CMD /usr/bin/firefox
