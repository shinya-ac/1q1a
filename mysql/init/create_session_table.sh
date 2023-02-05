#!/bin/sh

CMD_MYSQL="mysql -u${MYSQL_USER} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE}"
$CMD_MYSQL -e "CREATE TABLE sessions (
  id SERIAL PRIMARY KEY,
  sessionID VARCHAR(255) NOT NULL,
  user_id INT NOT NULL NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);"



