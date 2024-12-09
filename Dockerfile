FROM nginx:latest

COPY . .

RUN index.html > /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]