from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "Hello Jesper - have a nice weekend"


if __name__ == "__main__":
    app.run()
