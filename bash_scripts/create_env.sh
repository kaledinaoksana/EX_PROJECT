#!/bin/bash

# Импортируем константы из constants.sh
source constants.sh

# Создаем окружение
python -m venv $NAME_ENV
source $NAME_ENV/bin/activate

# Импортируем зависимости
pip install --upgrade pip
pip install -r requirements.txt

# pre-commit
pre-commit install
