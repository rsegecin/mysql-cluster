FROM mysql/mysql-cluster

COPY my.cnf /etc/my.cnf
COPY mysql-cluster.cnf /etc/mysql-cluster.cnf

RUN chmod 0444 /etc/my.cnf && chmod 0444 /etc/mysql-cluster.cnf