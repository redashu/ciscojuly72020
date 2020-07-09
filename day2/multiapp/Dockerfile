FROM  centos
MAINTAINER  ashutoshh@linux.com
ARG  web=httpd
ENV  app=website1
# in future you can replace  with  new version like httpd-2.6 
RUN  yum   install  $web  -y 
RUN mkdir  /codestore  /codestore/app1   /codestore/app2  /codestore/app3 
COPY  app1  /codestore/app1/  
#  from local system copying  app1  data  to  /codestore/app1/ in docker  image
COPY  app2  /codestore/app2/  
COPY  app3  /codestore/app3/  
COPY  startweb.sh  /codestore/startweb.sh
WORKDIR  /codestore
# changing  directory during  image build time  its same as  cd command in linux 
RUN chmod +x  startweb.sh
EXPOSE  80 
#  letting  docker engine know about default app port 
ENTRYPOINT  ["./startweb.sh"]

#  it will start  web server  
