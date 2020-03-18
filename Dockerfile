FROM docker.io/nginx

LABEL   maintainer="asakalouski@iba.by"

COPY    index.html /usr/share/nginx/html
