FROM jenkins
MAINTAINER "JAN WEINSCHENKER jan.weinschenker@holisticon.de"
VOLUME /var/jenkins_home
FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
