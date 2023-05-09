#!bin/bash

echo  "Inicializando el entorno virutual"

virtualenv venv \
&& sourcce venv/bin/activate \
&& pip install -r requirements.txt


