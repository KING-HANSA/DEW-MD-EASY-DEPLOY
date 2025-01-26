FROM node:lts-buster
RUN git clone https://github.com/KING-HANSA/DEW-MD-NEW /root/DEW-MD-NEW
WORKDIR /root/DEW-MD-NEW/
RUN npm install
CMD ["node", "index.js"]
