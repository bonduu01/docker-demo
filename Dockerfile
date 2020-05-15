FROM node:12
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
ADD https://get.aquasec.com/microscanner .
RUN chmod +x microscanner
RUN ./microscanner NThmZjVjZDk1NDlh
