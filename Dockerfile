FROM python:3.10.8
COPY . .
RUN pip3 install -r requirements.txt

CMD ["python3", "bot.py"]
