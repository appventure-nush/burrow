FROM smuellner/alpine-lighttpd

COPY --chown=www:www . /var/www
COPY --chown=www:www lighttpd.conf /etc/lighttpd/lighttpd.conf