pip freeze > requirements.txt
pip uninstall -r requirements.txt -y

pip install typing_extensions==4.7.1 Werkzeug==2.2.3
pip install flask==2.2.5 flask-sqlalchemy==3.0.5 gunicorn

pip freeze > requirements.txt
