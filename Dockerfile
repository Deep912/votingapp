FROM nginx
COPY ./data/* /usr/share/nginx/html
EXPOSE 80















# FROM httpd
# WORKDIR /usr/local/apache2/htdocs/
# RUN rm index.*
# COPY ./data/index.php /usr/local/apache2/htdocs/
# COPY ./data/con.php /usr/local/apache2/htdocs/
# COPY ./data/styles.css /usr/local/apache2/htdocs/
# COPY ./data/update.php /usr/local/apache2/htdocs/
