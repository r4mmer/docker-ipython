FROM python:3.7-alpine

RUN mkdir /wrk && pip install --no-cache-dir ipython

WORKDIR /wrk

COPY ./entrypoint.sh /usr/local/bin/entrypoint
RUN chmod +x /usr/local/bin/entrypoint

ENTRYPOINT ["entrypoint"]
