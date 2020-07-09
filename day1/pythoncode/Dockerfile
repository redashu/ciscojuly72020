FROM python 
#  this is a reference as normal python image and it will be pulled if not present in docker image 
MAINTAINER  ashutoshh@linux.com , 9509957594 
#  image designer  information 
RUN  mkdir  /code
#  during image build  run  will be used to execute command 
COPY  cisco.py /code/cisco.py  
#  copy will take data from current location and copy it to docker image during image build time 
CMD  python  /code/cisco.py
#  will be used  for default parent process 
#  #  CMD  can be replaced from outside during  container creation 
