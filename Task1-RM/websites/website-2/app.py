from flask import Flask, render_template

app = Flask(__name__)


@app.route('/')
def index():
    return render_template('index.html', image_file='bigb22222s2ird.jpg')


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
