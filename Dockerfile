FROM nginx
MAINTAINER resha@braco.com

ADD index.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]


