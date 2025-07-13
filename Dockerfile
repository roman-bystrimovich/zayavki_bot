FROM python:3.10-slim

COPY .env /.env
COPY .env /.env
COPY main.py /main.py
COPY requirements.txt /requirements.txt
COPY runtime.txt /runtime.txt
COPY template.xlsx /template.xlsx

CMD python main.py
