pip list --format=freeze > requirements.txt


# Render
## https://dashboard.render.com/web/srv-ckcf89uct0pc73bmkjdg/deploys/dep-ckcfpi6smu8c73ci0rq0
## Environment Variables: PYTHON_VERSION = 3.11.5
## Settings: 
###  Build Command: pip install --upgrade pip setuptools wheel && pip install -r requirements.txt
###  Start Command: gunicorn app:app

# Deployment Issues:
## mkl_fft: https://github.com/jocelynpender/fna-query/issues/4
## gunicorn: https://community.render.com/t/bash-gunicorn-command-not-found/1485
## https://community.plotly.com/t/migrating-from-heroku-how-to-use-render-to-deploy-a-python-dash-app-solution/68048/2