FROM node:argon

COPY index.js /src/index.js

CMD node /src/index.js
