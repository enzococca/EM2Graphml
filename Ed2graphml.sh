#!/bin/bash

# Crea un ambiente virtuale in Python
python3 -m venv ENV

# Attiva l'ambiente virtuale
source ENV/bin/activate

# Installa le dipendenze necessarie usando pip
pip install --upgrade pip
#pip install -r requirements.txt --platform darwin
pip install -r requirements.txt


# Avvia il programma
python3 EDMatrix2Graphml.py

# Disattiva l'ambiente virtuale
deactivate
