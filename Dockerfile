FROM registry.gitlab.com/harukanetwork/oss/harukaaya:dockerstation

RUN git clone https://github.com/denomparkour/HarukaAya.git -b test /data/HarukaAya

WORKDIR /data/HarukaAya

CMD ["python", "-m", "haruka"]
