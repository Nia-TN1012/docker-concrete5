(
mysql -uroot -p$MYSQL_ROOT_PASSWORD <<EOF
    GRANT ALL ON *.* TO '$MYSQL_USER'@'%';
EOF
)