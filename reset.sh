cp reset_postgresql.sql /tmp/reset_postgresql.sql
sudo -u postgres psql -h localhost -p 5432 -f /tmp/reset_postgresql.sql

cp reset_table.sql /tmp/reset_table.sql
sudo -u postgres psql -h localhost -p 5432 -d testdb -f /tmp/reset_table.sql
