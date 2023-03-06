FROM debian
COPY v18.sh .
RUN chmod ugo+x v18.sh
CMD ./v18.sh
