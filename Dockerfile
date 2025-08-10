FROM node:latest

WORKDIR /
RUN mkdir aws
WORKDIR aws

RUN git clone https://github.com/Saristy/Razorpay-Clone.git . -b docker
# WORKDIR Razorpay-Clone

RUN npm i

CMD npm run start -- --host 0.0.0.0