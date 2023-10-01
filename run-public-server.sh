nohup ngrok http --domain=main-eminent-sheepdog.ngrok-free.app 8050 > logs/ngrok_output.log 2>&1 &
nohup python app.py > logs/app.py_output.log 2>&1 &