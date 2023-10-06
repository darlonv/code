FROM python:3.11-alpine
RUN echo =======
COPY Docker/requirements.txt /requirements.txt
RUN pip3 install -r requirements.txt
RUN ["echo", "packages installed."]
CMD ["echo", "hello world"]
