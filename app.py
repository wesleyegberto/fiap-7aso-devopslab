from flask import Flask
from flask_wtf.csrf import CSRFProtect

app = Flask(__name__)

csrf = CSRFProtect(app)

@app.route("/")
def pagina_inicial():
    return "Hello World from FIAP 7ASO, Wesley!"

@app.route('/bug')
def bad():
    try:
        raise TypeError()
    except TypeError as e:
        print(e)  

if __name__ == '__main__':
    app.run()
