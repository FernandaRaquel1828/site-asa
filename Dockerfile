FROM nginx:latest

RUN apt update

RUN apt upgrade -y

CMD ["nginx", "-g", "daemon off;"]