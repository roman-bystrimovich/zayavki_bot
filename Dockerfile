FROM python:3.10-slim

WORKDIR /usr/local/app

COPY .env ./.env
COPY main.py ./main.py
COPY requirements.txt ./requirements.txt
COPY runtime.txt ./runtime.txt
COPY template.xlsx ./template.xlsx

RUN pip install --no-cache-dir -r ./requirements.txt

CMD python ./main.py
