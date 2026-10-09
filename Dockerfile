FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html favicon.svg portrait.jpg /usr/share/nginx/html/
EXPOSE 80
