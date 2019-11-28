FROM nginx
RUN mkdir /ontario-election-map
COPY ./ontario-election-map/index.html /ontario-election-map
COPY ./nginx.conf /etc/nginx/nginx.conf
