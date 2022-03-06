FROM httpd

COPY * /usr/local/apache2/htdocs/
CMD echo "Docker Apache Build HAI MP06 Success!"