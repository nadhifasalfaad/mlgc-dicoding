FROM node:18.20.5
WORKDIR /app
ENV PORT 8080
ENV MODEL_URL "https://storage.googleapis.com/mglc-nadhif/model/model.json"
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "npm", "run", "start"]