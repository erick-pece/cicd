FROM python:3.8-slim-buster
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
ENV FLASK_APP="app.py"

COPY . .
CMD ["flask","--app=main",  "run","--host=0.0.0.0", "--port=8080"]