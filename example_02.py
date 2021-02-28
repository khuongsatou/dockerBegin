from flask import Flask
print("Hello Flask")

app = Flask(__name__)

@app.route('/')

def hello():
    return 'Hello from flask'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port='5000', use_reloader=False)