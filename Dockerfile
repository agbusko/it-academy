FROM alpine:latest 

LABEL maintainer="agbusko@gmail.com"

RUN apk --update add python3

COPY listener.py /opt/

CMD ["python3", "/opt/listener.py"]