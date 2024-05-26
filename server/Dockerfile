FROM node:18

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package*.json ./

RUN npm install

# for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

EXPOSE 7777
# CMD ["node","server.js"]
CMD ["npm","start"]