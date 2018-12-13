
from ubuntu
run apt-get -y update
run apt-get -y install nginx
copy ./index.html /var/www/html/
expose 80
CMD ["nginx", "-g", "daemon off;"]
