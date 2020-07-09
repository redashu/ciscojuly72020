#!/bin/bash 

if   [  "$app" == "website1"   ]
then
	cp  -rf   /codestore/app1/*   /var/www/html/
	httpd -DFOREGROUND 

elif   [  "$app" ==  "website2"  ]
then

	cp  -rf   /codestore/app2/*   /var/www/html/
	httpd -DFOREGROUND 

elif   [  "$app" ==  "website3"  ]
then

	cp  -rf   /codestore/app3/*   /var/www/html/
	httpd -DFOREGROUND 

else 
	echo   "There is not request like that "   >/var/www/html/index.html
	httpd -DFOREGROUND

fi 
