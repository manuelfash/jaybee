FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY posters/ /usr/share/nginx/html/posters/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]