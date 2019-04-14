FROM bioconductor/release_core2

MAINTAINER alcasa.mz@gmail.com

ADD install.R /tmp/

RUN R -f /tmp/install.R
