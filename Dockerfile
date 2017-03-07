FROM node:alpine

LABEL authors="Gavin Barron<gavin.barron@gmail.com>"

RUN npm install -g @angular/cli@1.0.0-rc.1

CMD /bin/sh