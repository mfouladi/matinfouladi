from flask import Flask

app = Flask("matinfouladi",
	static_url_path="",
	static_folder="/Users/matinfouladi/Projects/pythonFouladi/matinfouladi/ui/static",
	template_folder="/Users/matinfouladi/Projects/pythonFouladi/matinfouladi/ui/templates")
from matinfouladi import views