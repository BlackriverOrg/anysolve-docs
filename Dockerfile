FROM python:3.10-slim
RUN mkdir /work
WORKDIR /work
COPY ./requirements.freeze.txt /work/
COPY ./requirements.dev.txt /work/
RUN python3 -m pip install --no-cache-dir -r requirements.dev.txt
COPY ./src /work/src
RUN mkdocs build