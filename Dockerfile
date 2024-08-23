
FROM python:3.10
WORKDIR /app
COPY . /app/
RUN pip3 install -r requirements.txt
CMD flask run -h 0.0.0.0 -p 8000 & python3 bot.py
