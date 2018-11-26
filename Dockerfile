FROM node

RUN npm i -g anydoor

EXPOSE 9527

CMD ["anydoor", "-d", "/apks"]
