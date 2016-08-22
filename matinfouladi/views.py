from flask import render_template
from matinfouladi import app

@app.route('/')
@app.route('/index')
def index():
	welcomeMessage = ["Everyday life is like programming, I guess.", "If you love something you can put beauty into it.", "- Donald Knuth"]
	return render_template("index.html", title="Matin Fouladi", welcomeMessage=welcomeMessage)