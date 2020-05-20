FROM httpd
MAINTAINER kajal singhvikajl258@gmail.com
RUN yum install httpd
RUNmkdir /mycode
ENV x=webapp1
COPY beginner-html-site-styled  /mycode/webapp1
COPY  project-html-website      /mycode/webapp2
EXPOSE 80
ENTRYPOINT  ["/bin/bash","/mycode/startweb.sh"]
-bash-4.2$

