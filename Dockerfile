FROM quay.io/hansadewmina/dew-md:latest

RUN git clone https://github.com/KING-HANSA/DEW-MD-NEW /root/DEW-MD-NEW
WORKDIR /root/DEW-MD-NEW/
RUN npm install
CMD ["pm2 start", "index.js"]
