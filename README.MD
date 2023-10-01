


# Conda
- conda create -n plotlydash
- conda activate plotlydash
- conda install python
- conda install gunicorn
- pip list --format=freeze > requirements.txt
- Remove mkl* from requirements.txt
- Add gunicorn from requirements.txt


# Git
- git add -A && git commit -m "Fixed" && git push



# Render
- https://try-plotly-dash.onrender.com/
- https://dashboard.render.com/web/srv-ckcf89uct0pc73bmkjdg/deploys/dep-ckcfpi6smu8c73ci0rq0
## Environment Variables: PYTHON_VERSION = 3.11.5
## Settings: 
-  Build Command: pip install --upgrade pip setuptools wheel && pip install -r requirements.txt
-  Start Command: gunicorn my_app:server

# Deployment Issues:
- mkl_fft: https://github.com/jocelynpender/fna-query/issues/4
- gunicorn: https://community.render.com/t/bash-gunicorn-command-not-found/1485
- https://community.plotly.com/t/migrating-from-heroku-how-to-use-render-to-deploy-a-python-dash-app-solution/68048/2
- https://community.render.com/t/what-is-the-correct-start-command-for-a-python-dash-app/5740

# Ref:
- https://medium.com/innovation-res/how-to-build-an-app-using-dash-plotly-and-python-and-deploy-it-to-aws-5d8d2c7bd652
- https://community.plotly.com/t/migrating-from-heroku-how-to-use-render-to-deploy-a-python-dash-app-solution/68048