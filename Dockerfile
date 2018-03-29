FROM cassandra
COPY /home/src/reddit/install/setup_cassandra.sh /
RUN setup_cassandra.sh --noconfirm

