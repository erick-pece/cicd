from flask import Flask

app=Flask(__name__)

@app.route("/")
def index():
    return "Bonjour le monde 1.0.0.1 NEW UPDATE SOON"

