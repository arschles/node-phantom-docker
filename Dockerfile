FROM selenium/node-phantomjs:3.7.1
COPY install-node.sh .
RUN ./install-node.sh
