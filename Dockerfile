FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY assets /usr/share/nginx/html/assets
COPY categorias /usr/share/nginx/html/categorias
EXPOSE 80