#!/bin/bash

pip install flask
pip install flask-sock
pip install websocket-client 

/workspace/ComfyUI/venv/bin/flask --app 'gligen_gui:create_app(8188)' run --port 5000 --host 0.0.0.0
