FROM agrothberg/docker-nextflow

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY script.nf /usr/src/app/

ENTRYPOINT ["nextflow", "run", "script.nf"] 
