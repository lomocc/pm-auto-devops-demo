FROM nginx:alpine
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
WORKDIR /usr/share/nginx/html/
RUN rm ./* -rf
COPY ./public/ ./
