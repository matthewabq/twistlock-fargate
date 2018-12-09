FROM ubuntu
LABEL maintainer="Matthew Barker matthew@twistlock.com"
COPY entry.sh /usr/local/bin/entry.sh
ENTRYPOINT ["entry.sh"]

 
