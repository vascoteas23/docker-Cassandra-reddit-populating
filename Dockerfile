FROM cassandra
COPY setup_cassandra.sh /
RUN chmod 777 ./setup_cassandra.sh 

