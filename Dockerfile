FROM datalust/seq:latest
COPY run2.sh /run2.sh
RUN chmod +x /run2.sh
ENTRYPOINT /run2.sh
