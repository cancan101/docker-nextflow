FROM java:7

WORKDIR /usr/src/app

RUN wget -qO- get.nextflow.io | bash \
    && mkdir bin \
    && mv nextflow bin/

ENV PATH=$PATH:/usr/src/app/bin

ENTRYPOINT ["nextflow"]
