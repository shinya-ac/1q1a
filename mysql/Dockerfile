FROM mysql:8.0
ENV LANG ja_JP.UTF-8

WORKDIR /mysql

COPY ./init/01-create_users_table.sh /docker-entrypoint-initdb.d/01-create_users_table.sh
COPY ./init/02-create_folders_table.sh /docker-entrypoint-initdb.d/02-create_folders_table.sh
COPY ./init/03-create_question_table.sh /docker-entrypoint-initdb.d/03-create_question_table.sh
COPY ./init/04-create_answer_table.sh /docker-entrypoint-initdb.d/04-create_answer_table.sh

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/