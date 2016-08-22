from flask import Flask
project_root="/root/matinfouladi"
app = Flask("matinfouladi",
	static_url_path="",
	static_folder=project_root + "/matinfouladi/ui/static",
	template_folder=project_root + "/matinfouladi/ui/templates")
from matinfouladi import views
