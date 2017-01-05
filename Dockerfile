FROM python:onbuild
#ADD https://github.com/vishnubob/wait-for-it/raw/master/wait-for-it.sh /wait-for-it.sh
#RUN chmod +x /wait-for-it.sh
RUN curl -s -f -L -o /await https://github.com/betalo-sweden/await/releases/download/v0.4.0/await-linux-amd64 && \
    chmod +x /await
