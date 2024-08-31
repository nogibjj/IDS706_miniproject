FROM mcr.microsoft.com/devcontainers/python:dev-3.12
WORKDIR /root
COPY . /root
RUN make setup
RUN make format
RUN make lint
RUN make test