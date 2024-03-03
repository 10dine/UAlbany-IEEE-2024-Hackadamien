FROM node:18-alpine as builder

RUN mkdir /app

COPY . /App

RUN cd /App && npm install && npm run build

FROM node:18-alpine

RUN mkdir /app

COPY --from=builder /App/build /app/build
COPY --from=builder /App/package.json /app/

RUN cd /app && npm install --only=production

WORKDIR /app

EXPOSE 3000
CMD ["node", "build/index.js"]  # Update the CMD command to point to the correct file path