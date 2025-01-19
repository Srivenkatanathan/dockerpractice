FROM ubuntu

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install -y python3 python3-pip

ENV NAME World

CMD ["pythom3","app.py"]
