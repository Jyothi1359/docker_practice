FROM almalinux:8
RUN sudo apt install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY \practice_jyothi\docker_practice /usr/share/nginx/html
CMD [ "nginx","-g","daemon off;" ]