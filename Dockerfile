FROM cassandra
COPY ./setup_cassandra.sh /
RUN setup_cassandra.sh 

