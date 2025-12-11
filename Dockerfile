FROM spark:4.0.1-scala2.13-java21-python3-ubuntu
WORKDIR /code
COPY . .
CMD [ "/bin/bash" ]