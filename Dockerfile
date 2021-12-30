FROM python:3.7

COPY app.py /opt/eddie/app.py

WORKDIR /opt/eddie

CMD["python3","app.py"]
