FROM  centos 
MAINTAINER  ashutoshh@linux.com
ARG  x=ftp
ENV  z=$x 
#  we can edit  this  arg  data during  dockerfile  build  time without editing DockerFile 
#  user of arg  is to take dynamic input 
#  scope of  arg  is till the build time  
#  arg variable are not present in Dockerimage 
RUN  yum   install $z   -y
#  install ftp client 
