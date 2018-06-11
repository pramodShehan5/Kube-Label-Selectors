FROM node:6.9.2
EXPOSE 8060
COPY server-red.js .
CMD node server-red.js


