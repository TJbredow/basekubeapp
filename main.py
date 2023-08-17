import os
from flask import Flask, jsonify


app = Flask(__name__)

@app.route("/")
def main():
    return jsonify(dict(os.environ))


if __name__ == "__main__":
    print(dict(os.environ))

