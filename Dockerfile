# FROM nginx:latest
# COPY . /usr/share/nginx/html


# Use the latest NGINX image as the base
FROM nginx:latest

# Copy the website files to the default NGINX directory
COPY ./Food_Restaurant_website.html /usr/share/nginx/html/Food_Restaurant_website.html
COPY ./Food_Restaurant_website.css /usr/share/nginx/html/Food_Restaurant_website.css
