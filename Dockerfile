FROM iojs:1.6.4

ENV DEBIAN_FRONTEND NON_INTERACTIVE
RUN apt-get update -y && apt-get install -y postgresql-client-9.4

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# ONBUILD COPY package.json /usr/src/app/
# ONBUILD RUN npm install
# ONBUILD COPY . /usr/src/app

CMD ['npm', 'start']
