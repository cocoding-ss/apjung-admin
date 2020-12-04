FROM node:14
WORKDIR /home/apjung/app

# vue cli 설치
RUN npm install -g @vue/cli

# 도커 레이어를 활용하기 위해 package*.json만 복사한 후 npm install
COPY package*.json ./
RUN npm install

# 앱 소스 추가
COPY . .

EXPOSE 8080

CMD [ "npm", "run", "{APP_ENV}"]
