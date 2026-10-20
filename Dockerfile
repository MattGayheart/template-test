
FROM nginx:stable-alpine

# Copy the example website into NGINX
COPY index.html /usr/share/nginx/html/index.html

# Default HTTP port
EXPOSE 80
