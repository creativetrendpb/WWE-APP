FROM nginx
WORKDIR /myapp
EXPOSE 80
MAINTAINER prakash
LABEL this is wwe app
COPY index.html .

