FROM python:3.6

ARG BUILD_MYTEST='not-set-at-buid-time'
ENV MYTEST=$BUILD_MYTEST
RUN mkdir /usr/src/app
COPY app.py /usr/src/app

CMD ["python", "/usr/src/app/app.py"]
