FROM mysql:latest

WORKDIR /var/lib/mysql

ENV TZ=America/Manaus \
MYSQL_INITDB_SKIP_TZINFO="true" \
MYSQL_ALLOW_EMPTY_PASSWORD="false" \
MYSQL_RANDOM_ROOT_PASSWORD="false"

RUN set -xe \
&& echo $TZ | tee /etc/timezone \
&& cp -rf /usr/share/zoneinfo/$TZ /etc/localtime

ADD ./initial_data /docker-entrypoint-initdb.d

VOLUME /var/lib/mysql

EXPOSE 3306

CMD ["--character-set-server=utf8mb4","--collation-server=utf8mb4_unicode_ci","--explicit_defaults_for_timestamp=true","--default_time_zone=-04:00","--default-authentication-plugin=mysql_native_password"]
