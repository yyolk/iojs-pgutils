FROM iojs:onbuild

ENV DEBIAN_FRONTEND NON_INTERACTIVE
RUN apt-get update -y && apt-get install -y postgresql-client-9.4



