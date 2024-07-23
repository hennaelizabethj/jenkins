FROM httpd:2.4

# Copy custom configuration file to the Apache server
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
