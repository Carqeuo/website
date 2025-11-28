FROM nginx:alpine

# Verwijder standaard NGINX bestanden
RUN rm -rf /usr/share/nginx/html/*

# Copy jouw site
COPY src/ /usr/share/nginx/html/