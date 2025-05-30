from node:22-alpine

WORKDIR /app

COPY package.json ./
COPY package-lock.json ./
RUN npm install

ENTRYPOINT ["node"]
