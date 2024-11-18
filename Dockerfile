FROM nginx:latest
COPY Food_Restaurant_website.html /usr/share/nginx/html/index.html
COPY Food_Restaurant_website.css /usr/share/nginx/html/style.css
