# import modules
from flask import Flask

# define the app
app = Flask(__name__)

# define the function to be called
@app.route("/")
def hello():
    return "Hello World!"

# define the main function
if __name__ == "__main__":
    app.run(host="0.0.0.0")
    # app.run(debug = True)