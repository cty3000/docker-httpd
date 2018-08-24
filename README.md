# httpd

    $ docker build -t cty3000/docker-httpd:latest .

    $ docker run -dit --rm -v `pwd`:/var/www/html -p 80:8080 --name httpd cty3000/docker-httpd

    $ docker ps -a

    $ docker stop httpd

    $ docker push cty3000/docker-httpd:latest
