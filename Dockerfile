FROM php:apache

RUN echo "<?php" >/var/www/html/index.php && \
    echo "phpinfo();" >>/var/www/html/index.php && \
    echo "?>" >> /var/www/html/index.php
