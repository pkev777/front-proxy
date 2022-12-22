FROM nginx

COPY ./scripts /scripts
COPY ./configs /configs
COPY ./html /usr/share/nginx/html

ENTRYPOINT ./scripts/run_nginx.sh