FROM node

RUN npm i -g anydoor

CMD ["anydoor", "-d", "/apks"]

EXPOSE 9527
