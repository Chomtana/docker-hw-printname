from flask import Flask
app = Flask(__name__)

print("Chomtana Chanjaraswichai")
print("6131307621")

@app.route('/')
def hello_world():
    return 'Hello, Docker!'

