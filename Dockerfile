FROM python:3.9-slim
WORKDIR /app
COPY gg.py /app
CMD [ "python","gg.py" ]
